<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Curd.php';
class ManageUseCount extends Curd
{
    public function __construct(){
        parent::__construct();
        $this->load->helper('url');
    }
    protected $controller = 'manage_user_count';
    protected $model = 'AGModel';
    protected $table = 'manage_user';
    protected $limit = 10 ;
    protected $field = ['realname','password','email','mobile'];
    protected $returnMsg = ['会員名','密码','メールボックス','電話番号'];

    public function index()
	{
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

        $this->db->where(['isdelete' => '0']);
        if(!empty($_GET['vehicle_id'])){
            $this->db->where(['vehicle_id' => $_GET['vehicle_id']]);
        }else{
            $this->db->where(['vehicle_id' => 1]);
        }
        $data['set_info'] = $this->db->get('ci_manage_vehicle_user')->result_array();
        if(!empty($_GET['vehicle_id'])){
            $data['vehicle_info'] = $this->db->where(['id'=>$_GET['vehicle_id']])->get('ci_manage_vehicle')->row_array();
        }else{
            $data['vehicle_info'] = $this->db->where(['id'=>1])->get('ci_manage_vehicle')->row_array();
        }
        if(!empty($_GET['user_id'])){
            $data['user_info'] = $this->db->where(['id'=>$_GET['user_id']])->get('ci_manage_user')->row_array();
        }
        return $this->load->view($this->controller . '/list', $data);
    }
}