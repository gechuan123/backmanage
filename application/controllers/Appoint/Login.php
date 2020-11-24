<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Login extends Appoint
{
    public function __construct()
    {
        parent::__construct();
    }
    public function index()
    {

        $this->load->view('appoint/login');
    }
    public function check()
    {

        $params = [];
        $params = $_POST;


        $this->load->helper('request');
        if(!verify_email($params['email'])){
            die(CallbackMessage(false,'メールボックスは合法ではない!'));
        }
        $user_arr = $this->db->where(['email'=>$params['email']])->get('ci_manage_user')->row_array();

        if(!isset($user_arr['email'])){
            die(CallbackMessage(false,'ご入力頂いたメールアドレスは存在しません!'));
        }
        if($user_arr['password'] != md5($params['password'])){
            // echo "<pre>";
            // var_dump(CallbackMessage(false,'暗証番号が正しくない!'));
            // die;
            die(CallbackMessage(false,'暗証番号が正しくない!'));
 
        }

 
        $this->load->library('session');

        $_SESSION['user_info'] = $user_arr;
        die(CallbackMessage(true,'ログイン成功!'));
    }
    public function ajaxCheckMobile_ManageUser()
    {
        $data = [];
        $data = $_POST;
        if(!empty($data['id'])){
            $where['id <>'] = $data['id'];  
        }
        $where['mobile'] = $data['mobile'];
        if($this->db->where($where)->count_all_results('ci_manage_user') != 0){
            exit("1");
        }else{
            exit("0");
        }
    }
    public function ajaxCheckVehicleplate_ManageVehicle()
    {
        $data = [];
        $data = $_POST;
        if(!empty($data['id'])){
            $where['id <>'] = $data['id'];  
        }
        $where['vehicleplate'] = $data['vehicleplate'];
        if($this->db->where($where)->count_all_results('ci_manage_vehicle') != 0){
            exit("1");
        }else{
            exit("0");
        }
    }

    // public function ajaxCheckPubAccount()
    // {
    //     $data = [];
    //     $data = $_POST;
    //     if($this->db->where('account', $data['account'])->count_all_results('ci_admin_user') != 0){
    //         echo json_encode(array('ret'=>401,'desc'=>'アカウントを登録する已被注册'));
    //     }else if($this->db->where('email', $data['email'])->count_all_results('ci_admin_user') != 0){
    //         echo json_encode(array('ret'=>401,'desc'=>'メールボックス住所已被使用'));
    //     }else if($this->db->where('mobile', $data['mobile'])->count_all_results('ci_admin_user') != 0){
    //         echo json_encode(array('ret'=>401,'desc'=>'電話番号已被使用'));
    //     }
    // }
}
