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
    protected $table = 'manage_vehicle_user';
    protected $limit = 10 ;
    protected $field = ['realname','password','email','mobile'];
    protected $returnMsg = ['会員名','密码','メールボックス','電話番号'];

    public function index()
	{
        $data = $_GET;
        $post = $_POST;
        $this->db->select();
        /*search-form-inline sta*///////////////////////////////////////////////////


        if(!empty($post['search_is_check'])){
            if($post['search_is_check'] == '1'){
                $this->db->where(['is_check' => '1']);
            }else if($post['search_is_check'] == '2'){
                $this->db->where(['is_check' => '2']);
            }else if($post['search_is_check'] == '3'){
                $this->db->where(['is_check' => '3']);
            }
        }

        if(!empty($post['search_realname'])){   
            $user_id = $this->db->where(['realname'=>$post['search_realname']])->get('ci_manage_user')->row_array();
            if(!empty($user_id['id'])){
                $this->db->where(['user_id'=>$user_id['id']]);
            }
        }
        if(!empty($post['search_email'])){
            $email = $this->db->where(['email'=>$post['search_email']])->get('ci_manage_user')->row_array();
            if(!empty($email['id'])){
                $this->db->where(['user_id'=>$email['id']]);
            }
        }
        if(!empty($post['search_vehiclename'])){
            $vehicle_id = $this->db->where(['vehiclename'=>$post['search_vehiclename']])->get('ci_manage_vehicle')->row_array();
            if(!empty($vehicle_id['id'])){
                $this->db->where(['vehicle_id'=>$vehicle_id['id']]);
            }
        }
        if(!empty($post['search_vehicleplate'])){
            $vehicleplate = $this->db->where(['vehicleplate'=>$post['search_vehicleplate']])->get('ci_manage_vehicle')->row_array();
            if(!empty($vehicleplate['id'])){
                $this->db->where(['vehicle_id'=>$vehicleplate['id']]);
            }
        }
        
        /*search-form-inline end*///////////////////////////////////////////////////
        $this->db->where(['isdelete' => '0']);
        $this->db->order_by('create_time','DESC');
        if(isset($data['name'])){
            $this->db->where(['name' => $data['name']]);
            $param = "&name=" . $data['name'];
        }else{
            $param = '';
        }
        $data['p'] = isset($data['p']) ? $data['p'] : 1;
        $this->load->helper('list');
        $result = paginate($this, $this->table, $this->limit, $data['p'], true, $param);
        foreach($result['list'] as $key => $val)
        {
            $result['list'][$key]['realname'] = $this->db->where(['id'=>$val['user_id']])->get('ci_manage_user')->row_array()['realname'];
            $result['list'][$key]['email'] = $this->db->where(['id'=>$val['user_id']])->get('ci_manage_user')->row_array()['email'];
            $result['list'][$key]['vehiclename'] = $this->db->where(['id'=>$val['vehicle_id']])->get('ci_manage_vehicle')->row_array()['vehiclename'];
            $result['list'][$key]['vehicleplate'] = $this->db->where(['id'=>$val['vehicle_id']])->get('ci_manage_vehicle')->row_array()['vehicleplate'];
            $result['list'][$key]['vehicleimage'] = $this->db->where(['id'=>$val['vehicle_id']])->get('ci_manage_vehicle')->row_array()['vehicleimage'];
        }
		
		//print_r($result);exit;
        /*search-form-inline sta*/////////////////////////////////////////////////////
        if(!empty($post['search_is_check'])){
            if($post['search_is_check'] == '1'){
                $result['search_is_check'] = '1';
            }else if($post['search_is_check'] == '2'){
                $result['search_is_check'] = '2';
            }else if($post['search_is_check'] == '3'){
                $result['search_is_check'] = '3';
            }else{
                $result['search_is_check'] = '-1';
            }
        }
        if(!empty($post['search_realname']))
		{
            $result['search_realname'] = $post['search_realname'];
        }
        if(!empty($post['search_email'])){
            $result['search_email'] = $post['search_email'];
        }
        if(!empty($post['search_vehiclename'])){
            $result['search_vehiclename'] = $post['search_vehiclename'];
        }
        if(!empty($post['search_vehicleplate'])){
            $result['search_vehicleplate'] = $post['search_vehicleplate'];
        }
        /*search-form-inline end*/////////////////////////////////////////////////////
        return $this->load->view($this->controller . '/list', $result);
    }
    public function recycleBin()
	{
        if(!empty($_GET['vehicle_id']) && !empty($_GET['user_id'])){
            $this->db->where(['isdelete' => '0']);
            $this->db->where(['status' => '1']);
            $this->db->where(['is_check' => 2]);
            $this->db->where(['vehicle_id' => $_GET['vehicle_id']]);
            $data['set_info'] = $this->db->get('ci_manage_vehicle_user')->result_array();
            foreach($data['set_info'] as $key =>$val)
            {
                $data['set_info'][$key]['realname']= $this->db->where(['id'=>$val['user_id']])->get('ci_manage_user')->row_array()['realname'];
            }
            $data['vehicle_info'] = $this->db->where(['id'=>$_GET['vehicle_id']])->get('ci_manage_vehicle')->row_array();
            $data['vehicle_info']['typename'] = $this->db->where(['id'=>$data['vehicle_info']['type_id']])->get('ci_manage_vehicle_type')->row_array()['typename'];
            $data['user_info'] = $this->db->where(['id'=>$_GET['user_id']])->get('ci_manage_user')->row_array();

            return $this->load->view($this->controller . '/recycleBin', $data);
        }
    }
    public function recycle()
	{
        if(!empty($_GET['str'])){
            if(!preg_match("/^[0-9]{4}-(0[1-9]|1[0-2])$/", $_GET['str'])){
                return ajax_return_json_error($this, 'error');
            }
            if(strtotime(date('Y-m',time())) >= strtotime($_GET['str'])){
                return ajax_return_json_error($this, 'error');
            }
            $get = $_GET;
            $data['nowdate'] = $_GET['str'];
        }else{
            $data['nowdate'] = date('Y-m', mktime(null,null,null,date('m',strtotime(date('Y-m',time())))+1,1,date('Y',strtotime(date('Y-m',time())))));
        }

        //初始化日期
        $data['nextdate'] = date('Y-m', mktime(null,null,null,date('m',strtotime($data['nowdate']))+1,1,date('Y',strtotime($data['nowdate']))));
        $data['year'] = date('Y',strtotime($data['nowdate']));
        $data['month'] = date('m',strtotime($data['nowdate']));
        $data['first_day_week'] = date('w', mktime(null,null,null,$data['month'],1,$data['year']));
        $data['prev_moth'] = date('Y-m', mktime(null,null,null,$data['month']-1,1,$data['year']));
        $data['next_moth'] = date('Y-m', mktime(null,null,null,$data['month']+1,1,$data['year']));
        $data['week'] = ['日曜日','月曜日','火曜日','水曜日','木曜日','金曜日','土曜日'];
        $data['days'] = date('t',strtotime($data['nowdate']));
        $data['nowber'] = date('d');
        $this->db->like('ymd', $data['nowdate'], 'both');
        $this->db->order_by('create_time','desc');
        $week_info = $this->db->order_by('ymd','asc')->get('ci_manage_date')->result_array();
        for($i=1; $i<=$data['days']; $i++){
            $data['year_moth_day'][$i]['ymd'] = strftime("%Y-%m-%d", strtotime($data['nowdate']."-".$i));
            $data['year_moth_day'][$i]['week'] = date("w",strtotime($data['nowdate']."-".$i));
            $data['year_moth_day'][$i]['weekstr'] = $data['week'][date("w",strtotime($data['nowdate']."-".$i))];

            $insert[$i]['ymd'] = strftime("%Y-%m-%d", strtotime($data['nowdate']."-".$i));
            $insert[$i]['week'] = date("w",strtotime($data['nowdate']."-".$i));
            $insert[$i]['weekstr'] = $data['week'][date("w",strtotime($data['nowdate']."-".$i))];
            $insert[$i]['is_work'] = 1;
            $insert[$i]['create_time'] = time();
            $this->db->insert('ci_manage_date', $insert[$i]); 
        }
        //初始化分类车辆
        $vehicle_where = [];
        $vehicle_where['isdelete'] = "0";
        $vehicle_where['status'] = "1";
        $data['type_list'] = $this->db->where($vehicle_where)->order_by('create_time','DESC')->get('ci_manage_vehicle_type')->result_array();
        foreach($data['type_list'] as $key => $val){
            $where = [];
            $where['type_id'] = $val['id'];
            $where['isdelete'] = "0";
            $where['status'] = "1";
            $data['type_list'][$key]['vehicle_list'] = $this->db->where($where)->order_by('create_time','DESC')->get('ci_manage_vehicle')->result_array();
        }
        if(!empty($_GET['vid'])){
            $data['vehicle_info'] = $this->db->where(['id'=>$_GET['vid']])->get('ci_manage_vehicle')->row_array();
        }
        return $this->load->view($this->controller . '/recycle', $data);
	}
    public function add()
    {
        $this->load->library('session');
        if(!$this->session->userdata('user_id')){
            redirect('Pub/login');exit;
        }
        $post = $_POST;
        if($post){
            $start_end =  explode("~~~",$post['start_end']);
            $data['user_id'] = $post['user_id'];
            $data['vehicle_type_ids'] = $post['vehicle_type_ids'];
            $data['vehicle_ids'] = $post['vehicle_ids'];
            $data['start_time'] = $start_end[0];
            $data['end_time '] = $start_end[1];
            $data['sort'] = $post['sort'];
            $data['remark'] = $post['remark'];
            $data['status'] = $post['status'];
            $data['create_time'] = time();
            if($this->db->insert($this->table, $data)){
                die(json_encode(array('ret'=>200,'desc'=>'送信成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'送信失敗'));
        }else{
            $vehicle_where = [];
            $vehicle_where['isdelete'] = "0";
            $vehicle_where['status'] = "1";
            $vehicle_data = [];
            $vehicle_data['type_list'] = $this->db->where($vehicle_where)->order_by('id','ASC')->get('ci_manage_vehicle_type')->result_array();
            foreach($vehicle_data['type_list'] as $key => $val){
                $where = [];
                $where['type_id'] = $val['id'];
                $where['isdelete'] = "0";
                $where['status'] = "1";
                $type_list = $this->db->where($where)->order_by('id','ASC')->get('ci_manage_vehicle')->result_array();
                if(count($type_list)<=0){
                    unset($vehicle_data['type_list'][$key]);
                }else{
                    $data['type_list'][$key]['vehicle_list'] = $type_list;
                }
            }
            return $this->load->view($this->controller . '/add', $vehicle_data);
        }
    }
    public function edit()
    {
        if(IS_POST){
            $post = $_POST;
            $start_end =  explode("~~~",$post['start_end']);
            $data['user_id'] = $post['user_id'];
            $data['vehicle_type_ids'] = $post['vehicle_type_ids'];
            $data['vehicle_ids'] = $post['vehicle_ids'];
            $data['start_time'] = $start_end[0];
            $data['end_time '] = $start_end[1];
            $data['sort'] = $post['sort'];
            $data['remark'] = $post['remark'];
            $data['status'] = $post['status'];
            $data['update_time'] = time();

            $result = $this->db->where(['id'=>$post['id']])->update($this->table, $data);
            if($result){
                die(json_encode(array('ret'=>200,'desc'=>'保存に成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'保存に失敗'));
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

            $id = $_GET['id'];
            $vehicle_data['info'] = $this->db->where(['id'=>$id])->get($this->table)->row_array();
            $vehicle_data['info']['email'] = $this->db->where(['id'=>$vehicle_data['info']['user_id']])->get('ci_manage_user')->row_array()['email'];
            $vehicle_data['info']['realname'] = $this->db->where(['id'=>$vehicle_data['info']['user_id']])->get('ci_manage_user')->row_array()['realname'];
            $vehicle_data['info']['mobile'] = $this->db->where(['id'=>$vehicle_data['info']['user_id']])->get('ci_manage_user')->row_array()['mobile'];
            return $this->load->view($this->controller . '/edit', $vehicle_data);
        }
    }
}