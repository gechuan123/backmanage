<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Curd.php';
class ManageVehicleCount extends Curd
{
    public function __construct(){
        parent::__construct();
        $this->load->helper('url');
    }
    protected $controller = 'manage_user';
    protected $model = 'AGModel';
    protected $table = 'manage_user';
    protected $limit = 10 ;
    protected $field = ['realname','password','email','mobile'];
    protected $returnMsg = ['会員名','密码','メールボックス','電話番号'];
    public function index()
	{

        $this->load->library('session');
		if(!$this->session->userdata('user_id')){
			redirect('Pub/login');exit;
		}
        $params = $_GET;
        $point = [];
        for($i=5;$i<=24;$i++){
            if($i==24){
                $point[] = '00';
            }else{
                if($i<10){
                     $point[] = '0'.$i;
                }else{
                     $point[] = $i;
                }
                
            }
            
        }
        if(!isset($params['d_time'])){
            $params['d_time'] = date('Y-m-d');
        }

        $vehicle_type = $this->db->where(['isdelete'=>'0'])->get('ci_manage_vehicle_type')->result_array();
        $vehicle_arr = [];
        if(!empty($params['type_id'])){
             $where['isdelete'] = '0';
     
             $where['type_id'] = $params['type_id'];
             
             
             $car_arr = $this->db->where($where)->get('ci_manage_vehicle')->result_array();
             foreach($car_arr as $k=>$v){
                 $vehicle_arr[$k]['car_name'] = $v['vehiclename'];
                 foreach($point as $key=>$value){
                       $vehicle_user = $this->db->where('vehicle_id',$v['id'])->where('start_time <=',$params['d_time'].' '.$value.':00:00')->where('end_time >=',$params['d_time'].' '.$value.':59:59')->get('ci_manage_vehicle_user')->result_array();
                       if(empty($vehicle_user)){
                             $vehicle_arr[$k][$value] = 'x';
                       }else{
                             $vehicle_arr[$k][$value] = 'o';
                       }
                 }  
             }

        }
        return $this->load->view('manage_vehicle_count/list', ['point'=>$point,'vehicle_type'=>$vehicle_type,'vehicle_arr'=>$vehicle_arr,'params'=>$params]);
	}
}