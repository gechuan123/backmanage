<?php
class Curd extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper('url');
        $this->load->database();
		$this->_init_auth();
    }

    public function index()
    {
		$this->load->library('session');
		if(!$this->session->userdata('user_id')){
			redirect('Pub/login');exit;
		}
        $data = $_GET;
        $this->db->select();
        $this->db->where(['isdelete' => '0']);
        $this->db->order_by('sort','asc');
        if(isset($data['name'])){
            $this->db->where(['name' => $data['name']]);
            $param = "&name=" . $data['name'];
        }else{
            $param = '';
        }
        $data['p'] = isset($data['p']) ? $data['p'] : 1;
        $this->load->helper('list');
        $result = paginate($this, $this->table, $this->limit, $data['p'], true, $param);
        return $this->load->view($this->controller . '/list', $result);
    }
    //追加
    public function add()
    {
        $this->load->helper('response');
        if(IS_POST){
            $data = $_POST;
            $result = verify_request_field($data, $this->field, $this->returnMsg);
            if(!$result['status']){
                return ajax_return_json($this,$result['msg'],1);
            }
            $this->load->helper('model');
            $data = add_field($data);
            $result = $this->db->insert($this -> table, $data);
            if($result){
                return ajax_return_json($this,'追加成功', 1, [], true, false, true);
            }
            return ajax_return_json_error($this, '追加失敗');
        }else{
            return $this->load->view($this->controller . '/add');
        }
    }
    //編集
    public function edit()
    {
        $this->load->helper('response');
        if(IS_POST){
            $data = $_POST;
            $id = $data['id'];
            unset($data['id']);
            $this->db->where('id', $id);
            $result = $this->db->update($this->table, $data);
            if($result){
                return ajax_return_json($this, '保存に成功', 1, [], true, false, true);
            }
            return ajax_return_json_error($this, '保存に失敗');
        }else{
            $id = $_GET['id'];
            $this->db->where('id', $id);
            $info = $this->db->get($this->table)->row_array();
            $this->load->view($this->controller . '/edit', $info);
        }
    }
    public function show()
    {
        $id = $_GET['id'];
        $result = $this->db->where('id', $id)->get($this->table)->row_array();
        return $this->load->view($this->controller . '/show', $result);
    }
    public function sort()
    {
        if (empty($_POST['data']) || empty($_POST['ids'])){
            return ajax_return_json_error($this, '保存に失敗');
        }
        $data = explode(',', $_POST['data']);
        $ids  = explode(',', $_POST['ids']);

        $arr = [];
        foreach ($ids as $k => $v){
            $arr[] = array(
                'id' => $v,
                'sort' => $data[$k]
            );
        }
        $result = $this->db->update_batch($this->table, $arr, 'id');
        if ($result || $result === 0){
            return ajax_return_json($this, '保存に成功', 1, [], false, true, false);
        }
        return ajax_return_json_error($this, '保存に失敗');
    }
    public function forbidden()
    {
        if (empty($_POST['data'])){
            return ajax_return_json_error($this,'最低1つチェックしてください');
        }
        $data = explode(',',$_POST['data']);
        $this->db->where_in('id', $data);
        $result = $this->db->update($this->table, ['status' => 0]);
        if ($result){
            return ajax_return_json($this, '無効成功', 1, [], false, true, false);
        }
        return ajax_return_json_error($this, '無効失敗');
    }
    public function recover()
    {
        if (empty($_POST['data'])){
            return ajax_return_json_error($this,'最低1つチェックしてください');
        }
        $data = explode(',',$_POST['data']);
        $this->db->where_in('id', $data);
        $result = $this->db->update($this->table, ['status' => '1']);
        if ($result){
            return ajax_return_json($this, '有効成功', 1, [], false, true, false);
        }
        return ajax_return_json_error($this, '有効失敗');
    }
    public function status()
    {
        $id = $_POST['data'];
        $query = $this->db->where('id', $id);
        $query2 = clone($query);
        $result = $query->get($this->table)->row_array();
        if ($result['status'] === '1'){
            $status = '0';
            $str = '無効';
        }else{
            $status = '1';
            $str = '有効';
        }
        $bool = $query2->update($this->table, ['status' => $status]);
        if ($bool){
            return ajax_return_json($this, $str . '成功', 1, [], false, true);
        }
        return ajax_return_json_error($this, $str . '失敗');
    }
    public function del()
    {
        if (empty($_POST['data'])){
            return ajax_return_json_error($this,'最低1つチェックしてください');
        }
        $data = explode(',',$_POST['data']);
        $this->db->where_in('id', $data);
        $result = $this->db->update($this->table, ['isdelete' => '1']);
        if ($result){
            return ajax_return_json($this, '削除成功', 1, [], false, true, false);
        }
        return ajax_return_json_error($this, '削除失敗');
    }
    public function recycleBin()
    {
        $data = $_GET;
        $this->db->select();
        $this->db->where(['isdelete' => '1']);
        $data['p'] = isset($data['p']) ? $data['p'] : 1;
        $this->load->helper('list');
        $result = paginate($this, $this->table, $this->limit, $data['p'], true);
        return $this -> load -> view($this->controller . '/recycleBin', $result);
    }
    public function recycle()
    {
        if (empty($_POST['data'])){
            return ajax_return_json_error($this,'最低1つチェックしてください');
        }
        $data = explode(',',$_POST['data']);
        $this -> db -> where_in('id', $data);
        $result = $this -> db -> update($this->table, ['isdelete' => '0']);
        if ($result){
            return ajax_return_json($this, '回収する成功', 1, [], false, true, false);
        }
        return ajax_return_json_error($this, '回収する失敗');
    }
    public function delForever()
    {
        if (empty($_POST['data'])){
            return ajax_return_json_error($this,'最低1つチェックしてください');
        }
        $data = explode(',',$_POST['data']);
        $this->db->where_in('id', $data);
        $result = $this->db->delete($this -> table);
        if ($result){
            return ajax_return_json($this, '彻底削除成功', 1, [], false, true, false);
        }
        return ajax_return_json_error($this, '彻底削除失敗');
    }
	public function _init_auth()
	{
        
		//权限验证
        $router  = strtolower($this->router->fetch_class()) . '/' . strtolower($this->router->fetch_method());
        $this->load->library('session');
        $this->load->database();
        $not_verify = array(
			'welcome/index', 
			'welcome/welcome2', 
			'pub/index',
			'pub/login',
            'pub/logout',
			// 'webfront/index',
			// 'webfront/register',
			// 'webfront/registerSuccess',
			// 'webfront/login',
			// 'webfront/logout',
        );
        $verify_pass = in_array($router, $not_verify) ? true : false;
        if(!$verify_pass)
        {
            $user_id = $this->session->userdata('user_id');
            if(empty($user_id)){
                redirect('Pub/login');exit;
            }
            $result = $this->db->where('user_id', $user_id)->select('node_id')
                                         ->from('admin_role_user')
                                         ->join('admin_access', 'admin_access.role_id=admin_role_user.role_id')
                                         ->get()->result_Array();
            $where_in = '(';
            $result = array_column($result,'node_id');
            $where_in .= join(',',$result);
            $where_in .= ')';
            $sql = 'select n.name as method,p.name as class from ci_admin_node as n left join ci_admin_node as p on p.id=n.pid where n.id in '.$where_in;
            $result = $this->db->query($sql)->result_array();
            $list = [];
            foreach($result as $k => $v)
            {
                $list[] = strtolower($v['class']) . '/' . strtolower($v['method']);
            }
            unset($result);

            if(!in_array($router, $list)){
				redirect('Pub/login');exit;
                throw new Exception('設定できません');exit;
            }
            unset($list);
        }
	}
}