<?php
defined('BASEPATH') OR exit('No direct script access allowed');

include_once './application/libraries/Curd.php';
class AdminRole extends Curd
{
    public function __construct(){
        parent::__construct();
    }
    protected $controller = 'admin_role';
    protected $table = 'admin_role';
    protected $limit = 10;
    protected $field = ['name','sort'];
    protected $returnMsg = ['キャラクター名','ソート'];

    public function users()
    {
        if (IS_POST){
            $uids = explode(',', $_POST['data']);
            $id = $_POST['id'];
            $data = [];
            foreach ($uids as $v){
                $data[] = array(
                    'role_id' => $id,
                    'user_id' => $v
                );
            }
            $this->db->trans_start();
            $this->db->where('role_id', $id)->delete('admin_role_user');
            $this->db->insert_batch('admin_role_user', $data);
            $this->db->trans_complete();
            if($this->db->trans_status()){
                return ajax_return_json($this, '保存に成功', 1, [], true, false, true);
            }
            return ajax_return_json_error($this, '保存に失敗');
        }else{
            $id = $_GET['id'];
            $all_user = $this->db->select('id,account,realname')->where('status', '1')->where('isdelete', '0')->get('admin_user')->result_array();
            $count = $this->db->count_all('admin_user');
            $uids = $this->db->select('user_id')->where('role_id', $id)->get('admin_role_user')->result_array();
            $uids = array_column($uids, 'user_id');
            return $this->load->view($this->controller . '/users', ['all_user' => $all_user, 'uids' => $uids, 'count' => $count, 'id' => $id]);
        }
    }
    //授権
    public function nodes()
    {
        if (IS_POST){
            $data = explode(',', $_POST['data']);
            $id = $_POST['id'];
            $insert = array();
            foreach($data as $v){
                $insert[] = array('role_id' => $id, 'node_id' => $v);
            }
            $this->db->where('role_id', $id)->delete('admin_access');
            $result = $this->db->insert_batch('admin_access', $insert);
            if($result){
                return ajax_return_json($this, '保存に成功', 1, [], true, false, true);
            }
            return ajax_return_json_error($this, '保存に失敗');
        }else{
            $id = $_GET['id'];
            $where = array(
                'isdelete' => '0',
                'status'   => '1',
                'type'     => '0'
            );
            $controls = $this->db->select('id,title,name')->where($where)->get('admin_node')->result_array();
            $where['type'] = '1';
            $list = array();
            $count = 0;
            foreach($controls as $k => $v){
                //查询所有未削除且未無効的方法
                $childs = $this->db->select('id,title,name')->where($where)->where('pid', $v['id'])->get('admin_node')->result_array();
                if(empty($childs)){
                    continue;
                }
                $count += count($childs);
                $list[] = array(
                    'id'    => $v['id'],
                    'title' => $v['title'],
                    'name'  => $v['name'],
                    'childs'=> $childs
                );
            }
            $access_ids = $this->db->select('node_id')->get('admin_access')->result_array();
            if(!empty($access_ids)){
                $access_ids = array_column($access_ids, 'node_id');
            }
            return $this->load->view($this->controller . '/nodes', ['list' => $list, 'count' => $count, 'id' => $id, 'access_ids' => $access_ids]);
        }
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
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $data['name'] = $this->input->post('name');
            $data['sort'] = $this->input->post('sort');
            $data['status'] = $this->input->post('status');
            $data['remark'] = $this->input->post('remark');
            $data['create_time'] = time();

            if($this->db->insert('ci_admin_role', $data)){
                die(json_encode(array('ret'=>200,'desc'=>'送信成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'送信失敗'));
        }else{
            return $this->load->view($this->controller . '/add');
        }
    }
    //編集
    public function edit()
    {
        if(IS_POST){
            $data = $_POST;
            $id = $data['id'];
            unset($data['id']);
            $data['update_time'] = time();
            $this->db->where('id', $id);
            $result = $this->db->update($this->table, $data);
            if($result){
                die(json_encode(array('ret'=>200,'desc'=>'保存に成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'保存に失敗'));
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
}