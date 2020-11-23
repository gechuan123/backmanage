<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Curd.php';

class AdminGroup extends Curd
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper('url');
    }
    protected $controller = 'admin_group';
    protected $model = 'AGModel';
    protected $table = 'admin_group';
    protected $limit = 10;
    protected $field = ['name','icon','sort','status','remark'];
    protected $returnMsg = ['グループ名','グループ化アイコン','ソート','状態','コメント'];

    public function index()
    {
		$this->load->library('session');
		if(!$this->session->userdata('user_id')){
			redirect('Pub/login');
			exit;
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
            $data['icon'] = $this->input->post('icon');
            $data['sort'] = $this->input->post('sort');
            $data['status'] = $this->input->post('status');
            $data['remark'] = $this->input->post('remark');
            $data['create_time'] = time();
            if($this->db->insert('ci_admin_group', $data)){
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
            $this->db->where('id', $id);
            $info = $this->db->get($this->table)->row_array();
            $this->load->view($this->controller . '/edit', $info);
        }
    }

}