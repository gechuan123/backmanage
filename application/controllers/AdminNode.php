<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Curd.php';
class AdminNode extends Curd
{
    public function __construct(){
        parent::__construct();
        $this->load->helper('url');
    }
    protected $controller = 'admin_node';
    protected $model = 'ANModel';
    protected $table = 'admin_node';
    protected $limit = 10;
    protected $field = ['title','name','group_id','sort'];
    protected $returnMsg = ['ノードのタイトル','ノード名','グループ化','ソート'];

    //列表页
    public function index()
    {
        $this->load->library('session');
		if(!$this->session->userdata('user_id')){
			redirect('Pub/login');exit;
		}
        $data = $_GET;
        $this->load->database();
        $this->db->select();
        $this->db->order_by('sort','asc');
        if(isset($data['name'])){
            $this->db->where(['name' => $data['name']]);
            $param = "&name=" . $data['name'];
        }else{
            $param = '';
        }
        $data['p'] = isset($data['p']) ? $data['p'] : 1;
        $this->load->helper('list');
        $result = paginate($this, 'admin_group', $this -> limit, $data['p'], true, $param);
        $list = [];
        foreach ($result['list'] as $v)
        {
            $childs = $this->db->where('group_id', $v['id'])->where('isdelete', '0')->where('type', '0')->order_by('sort', 'asc')->get($this -> table)->result_array();
            if (empty($childs)){        
                //为空跳过，不显示分组
                continue;
            }
            $list[] = array(
                'name'   => '<i class="layui-icon">' . $v['icon'] . '</i> ' . $v['name'],
                'childs' => $childs
            );
        }
        $count = $this->db->where('isdelete', '0')->where('type', '0')->count_all_results($this->table);
        return $this->load->view($this->controller . '/list', ['list' => $list, 'page' => $result['page'], 'count' => $count]);
    }
    //追加
    public function add()
    {
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $data['title'] = $this->input->post('title');
            $data['name'] = $this->input->post('name');
            $data['group_id'] = $this->input->post('group_id');
            $data['sort'] = $this->input->post('sort');
            $data['status'] = $this->input->post('status');
            $data['remark'] = $this->input->post('remark');

            $data['pid']   = 0;
            $data['type']  = '0';
            $data['level'] = 1;
            $data['create_time'] = time();

            if($this->db->insert('ci_admin_node', $data)){
                die(json_encode(array('ret'=>200,'desc'=>'送信成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'送信失敗'));
        }else{
            $group_list = $this -> db -> select('id,name') -> where('isdelete', '0') -> order_by('sort', 'asc') -> get('admin_group') -> result_array();
            return $this -> load -> view($this -> controller . '/add', ['group_list' => $group_list]);
        }
    }
    //編集
    public function edit()
    {
        if(IS_POST){
            $data = [];
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
            $info = $this->db->where('id', $id)->get($this->table)->row_array();
            $groups = $this->db->select('id,name')->get('admin_group')->result_array();
            return $this->load->view($this->controller . '/edit', ['info' => $info, 'groups' => $groups]);
        }
    }
    public function show()
    {
        $id = $_GET['id'];
        $info = $this->db->where('id', $id)->get($this->table)->row_array();
        $groups = $this->db->select('id,name')->get('admin_group')->result_array();
        return $this->load->view($this->controller . '/show', ['info' => $info, 'groups' => $groups]);
    }
    //回收站
    public function recycleBin()
    {
        $data = $_GET;
        //查询分组
        $this->load->database();
        $this->db->select();
        $this->db->order_by('sort','asc');
        if (isset($data['name'])){
            $this -> db -> where(['name' => $data['name']]);
            $param = "&name=" . $data['name'];
        }else{
            $param = '';
        }
        $data['p'] = isset($data['p']) ? $data['p'] : 1;
        $this->load->helper('list');
        $result = paginate($this, 'admin_group', $this->limit, $data['p'], true, $param);
        //根据分组查询コントローラ
        $list = [];
        foreach ($result['list'] as $v)
        {
            $childs = $this->db->where('group_id', $v['id'])->where('isdelete', '1')->where('type', '0')->order_by('sort', 'asc')->get($this->table)->result_array();
            if(empty($childs)){        //为空跳过，不显示分组
                continue;
            }
            $list[] = array(
                'name'   => '<i class="layui-icon">' . $v['icon'] . '</i> ' . $v['name'],
                'childs' => $childs
            );
        }
        $count = $this->db->where('isdelete', '1')->count_all_results($this->table);
        return $this->load->view($this->controller . '/recycleBin', ['list' => $list, 'page' => $result['page'], 'count' => $count]);
    }
    //メソッドリスト
    public function methodList()
    {
        $pid = $_GET['pid'];
        $list = $this->db->where('pid', $pid)->where('isdelete', '0')->get($this->table)->result_array();
        $count = $this->db->where('pid', $pid)->where('isdelete', '0')->count_all_results($this->table);
        return $this->load->view($this->controller . '/methodList', ['list' => $list, 'count' => $count, 'pid' => $pid]);
    }

    //追加方法
    public function addMethod()
    {
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $pid = $data['pid'];
            $parent = [];
            $parent = $this->db->select('group_id,type,level')->where('id', $pid)->get($this->table)->row_array();
            if(empty($parent)){
                echo json_encode(array('ret'=>401,'desc'=>'送信失敗'));
            }
            $data['title'] = $data['title'];
            $data['name'] = $data['name'];
            $data['group_id'] = $parent['group_id'];
            $data['sort'] = $data['sort'];
            $data['status'] = $data['status'];
            $data['remark'] = $data['remark'];
            $data['pid']   = $data['pid'];;
            $data['type']  = '1';
            $data['level'] = $parent['level'];
            $data['create_time'] = time();
            if($this->db->insert('ci_admin_node', $data)){
                die(json_encode(array('ret'=>200,'desc'=>'送信成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'送信失敗'));
        }else{
            $pid = $_GET['pid'];
            $list =$this->db->select('id,title')->where('isdelete', '0')->get($this->table)->result_array();
            return $this->load->view($this->controller . '/addMethod', ['controllers' => $list, 'pid' => $pid]);
        }
    }
    //編集方法
    public function editMethod()
    {
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $id = $data['id'];
            unset($data['id']);
            $this->db->where('id', $id);
            $result = $this->db->update($this->table, $data);
            if($result){
                die(json_encode(array('ret'=>200,'desc'=>'保存に成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'保存に失敗'));
        }else{
            $id = $_GET['id'];
            $info = $this->db->where('id', $id)->get($this->table)->row_array();
            return $this->load->view($this -> controller . '/editMethod', ['info' => $info]);
        }
    }

    //見る方法
    public function showMethod(){

        $id = $_GET['id'];

        $this -> load -> database();

        $info = $this -> db -> where('id', $id) -> get($this -> table) -> row_array();

        return $this -> load -> view($this -> controller . '/showMethod', ['info' => $info]);

    }

    //方法回收站
    public function methodRecycle(){

        $pid = $_GET['pid'];

        $this -> load -> database();

        $list = $this -> db -> where('pid', $pid) -> where('isdelete', '1') -> get($this -> table) -> result_array();

        $count = $this -> db -> where('pid', $pid) -> where('isdelete', '1') -> count_all_results($this -> table);

        return $this -> load -> view($this -> controller . '/methodRecycle', ['list' => $list, 'count' => $count, 'pid' => $pid]);

    }

}