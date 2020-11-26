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
        if(!verify_email($params['email'])||empty($params['email'])){
            die(CallbackMessage(false,'メールボックスは合法ではない!'));
        }

        if(empty($params['password'])){
            die(CallbackMessage(false,'暗証番号が正しくない!'));
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

        $_SESSION['id'] = $user_arr['id'];
        $_SESSION['name'] = $user_arr['realname'];
        die(CallbackMessage(true,'ログイン成功!'));
    }
    public function login_out(){
        $this->load->library('session');

        if(!$this->session->unset_userdata('id')){
            die(CallbackMessage(true,'ログアウト成功!'));
        }
        die(CallbackMessage(false,'ログアウト失敗!'));
    }


    public function up_user(){
        
        $user_info = $this->db->where(['id'=>$this->session->id])->get('ci_manage_user')->row_array();

        $this->load->view('appoint/up_user',['user_info'=>$user_info]);
    }


    public function save_user(){
        $len = mb_strlen("ログアウト失敗","utf-8");
      
        $params = $_POST;

        $user_info = $this->db->where(['id'=>$params['id']])->get('ci_manage_user')->row_array();
        $data['id'] = $params['id'];
        $this->load->helper('request');
        if(empty($params['realname'])){
            die(CallbackMessage(false,'ユーザ名は空ではありません!'));
        }
        if(!verify_email($params['email'])||empty($params['email'])){
            die(CallbackMessage(false,'入力されたメールアドレスは不正です!'));
        }
        if(!verify_mobile($params['mobile'])||empty($params['mobile'])){
            die(CallbackMessage(false,'入力された電話番号のフォーマットは正しくないです!'));
        }
        if(!verify_number($params['realname'])){
            die(CallbackMessage(false,'ユーザー名の文字数は4桁以上で、16ビット未満でなければなりません!'));
        }
        $data['realname'] = $params['realname'];

        $data['email'] = $params['email'];

        $data['mobile'] = $params['mobile'];

        if(!empty($params['password'])){
              if(!verify_number($params['password'])){
                   die(CallbackMessage(false,'パスワードの文字数は4桁以上で、16ビット未満でなければなりません!'));
              }
              $data['password'] = md5($params['password']);
        }
        $data['remark'] = $params['remark'];

        $res = $this->db->replace('ci_manage_user',$data);
        if(!$res){
            die(CallbackMessage(false,'ユーザ資料の修正に失敗しました!'));
        }
        die(CallbackMessage(true,'ユーザー資料の修正に成功しました!'));
    }
}
