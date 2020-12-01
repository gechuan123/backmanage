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
        $data['type_list'] = $this->db->where($vehicle_where)->order_by('id','ASC')->get('ci_manage_vehicle_type')->result_array();
        foreach($data['type_list'] as $key => $val){
            $where = [];
            $where['type_id'] = $val['id'];
            $where['isdelete'] = "0";
            $where['status'] = "1";
            $type_list = $this->db->where($where)->order_by('id','ASC')->get('ci_manage_vehicle')->result_array();
            if(count($type_list)<=0){
                unset($data['type_list'][$key]);
            }else{
                $data['type_list'][$key]['vehicle_list'] = $type_list;
            }
        }
        $this->db->where(['isdelete' => '0']);

        if(!empty($_GET['vehicle_id'])){
            $this->db->where(['vehicle_id' => $_GET['vehicle_id']]);
        }else{
            $ty = $this->db->where(['status'=>'1','isdelete'=>'0'])->order_by('id ASC')->get('ci_manage_vehicle_type')->result_array()[0];
            $ve = $this->db->where(['status'=>'1','isdelete'=>'0','type_id'=> $ty['id']])->order_by('id ASC')->get('ci_manage_vehicle')->result_array()[0];
            $this->db->where(['vehicle_id' => $ve['id']]);
        }
        $data['set_info'] = $this->db->where(['is_check'=>2])->get('ci_manage_vehicle_user')->result_array();
        if(!empty($_GET['vehicle_id'])){
            $data['vehicle_info'] = $this->db->where(['id'=>$_GET['vehicle_id']])->get('ci_manage_vehicle')->row_array();
        }else{
            $type_info = $this->db->where(['status'=>'1','isdelete'=>'0'])->order_by('id ASC')->get('ci_manage_vehicle_type')->result_array()[0];
            $data['vehicle_info'] = $this->db->where(['type_id'=>$type_info['id']])->order_by('id ASC')->get('ci_manage_vehicle')->result_array()[0];
        }
        if(!empty($_GET['user_id'])){
            $data['user_info'] = $this->db->where(['id'=>$_GET['user_id']])->get('ci_manage_user')->row_array();
        }

        //print_r($data['vehicle_info']);exit;
        return $this->load->view($this->controller . '/list', $data);
    }
}