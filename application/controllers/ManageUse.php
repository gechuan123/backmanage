<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Curd.php';
class ManageUse extends Curd
{
    public function __construct(){
        parent::__construct();
        $this->load->helper('url');
    }
    protected $controller = 'manage_use';
    protected $model = 'AGModel';
    protected $table = 'manage_use';
    protected $limit = 10 ;
    protected $field = ['realname','password','email','mobile'];
    protected $returnMsg = ['会員名','密码','メールボックス','電話番号'];

    public function index()
	{
        $this->load->library('session');
		if(!$this->session->userdata('user_id')){
			redirect('Pub/login');exit;
		}
        $data = $_GET;
        $post = $_POST;
        $this->db->select();

        /*search-form-inline sta*///////////////////////////////////////////////////
        if(!empty($post['search_realname']))
		{
            $this->db->like('realname', $post['search_realname'], 'both');
        }
        if(!empty($post['search_mobile']))
		{
            $this->db->like('mobile', $post['search_mobile'], 'both');
        }
        if(!empty($post['search_start_end']))
		{
			$tim = [];
			$tim = $post['search_start_end'];
            $tim = explode(" - ", $tim);
            $stime = strtotime($tim[0]);
            $etime = strtotime($tim[1]);
			$this->db->where('create_time >=', $stime);
            $this->db->where('create_time <=', $etime);
        }
        
        if(!empty($post['search_status']) && $post['search_status'] != '-1')
        {
            if($post['search_status'] == '1'){
                $this->db->where(['status' => '1']);
            }else{
                $this->db->where(['status' => '0']);
            }
        }
        /*search-form-inline end*/////////////////////////////////////////////////////////

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
        //echo $this->db->last_query();exit;
        /*search-form-inline sta*///////////////////////////////////////////////////////////
        if(!empty($post['search_realname']))
		{
            $result['search_realname'] = $post['search_realname'];
        }
        if(!empty($post['search_mobile']))
		{
            $result['search_mobile'] = $post['search_mobile'];
        }
        if(!empty($post['search_start_end']))
		{
			$tim = [];
			$tim = $post['search_start_end'];
            $tim = explode(" - ", $tim);
            $result['search_start_end'] = $tim[0].' - '.$tim[1];
        }
        if(!empty($post['search_status']) && $post['search_status'] != '-1')
        {
            if($post['search_status'] == '1'){
                $result['search_status'] = '1';
            }else{
                $result['search_status'] = '2';
            }
        }
        /*search-form-inline end*////////////////////////////////////////////////////////////
        return $this->load->view($this->controller . '/list', $result);
	}
    public function add()
    {
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $data['password_str'] = $data['password'];
            $data['password'] = md5($data['password']);
            $data['create_time'] = time();
            $data['last_login_ip'] =  $_SERVER["SERVER_ADDR"];
            $data['last_login_time'] = time();
            
            if($this->db->insert($this->table, $data)){
                die(json_encode(array('ret'=>200,'desc'=>'送信成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'送信失敗'));
        }else{
            $vehicle_where = [];
            $vehicle_where['isdelete'] = "0";
            $vehicle_where['status'] = "1";
            $vehicle_data = [];
            $vehicle_data['type_list'] = $this->db->where($vehicle_where)->order_by('create_time','DESC')->get('ci_manage_vehicle_type')->result_array();
            foreach($vehicle_data['type_list'] as $key => $val){
                $where = [];
                $where['type_id'] = $val['id'];
                $where['isdelete'] = "0";
                $where['status'] = "1";
                $vehicle_data['type_list'][$key]['vehicle_list'] = $this->db->where($where)->order_by('create_time','DESC')->get('ci_manage_vehicle')->result_array();
            }
            return $this->load->view($this->controller . '/add', $vehicle_data);
        }
    }
    public function edit()
    {
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $id = $data['id'];
            unset($data['id']);
            if(!empty($data['password'])){
                $data['password_str'] = $data['password'];
                $data['password'] = md5($data['password']);
            }else{
                unset($data['password']);
            }
            $data['update_time'] = time();
            $data['last_login_ip'] =  $_SERVER["SERVER_ADDR"];
            $data['last_login_time'] = time();

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