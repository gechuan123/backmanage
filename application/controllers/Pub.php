<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once "./application/libraries/Curd.php";
class Pub extends Curd{
    public function __construct(){
        parent::__construct();
    }
    public function login(){
        $this->load->helper('url');
        if (IS_POST){
            $data = $_POST;
            if (empty($data['user_name'])||empty($data['password'])){
                return ajax_return_json_error($this, 'アカウントとパスワードを入力してください');
            }
            $info = $this->db->select('id,password')->where('account', $data['user_name'])-> get('admin_user')->row_array();
            if (!empty($info) && $info['password'] === md5($data['password'])){
                $session = array(
                    'last_login_ip' => $this -> input -> ip_address(),
                    'last_login_time' => time()
                );
                $this -> db -> where('id', $info['id']) -> update('admin_user', $session);
                $session['user_id']  = $info['id'];
                $session['realname'] = $data['user_name'];
                $this -> session -> set_userdata($session);
                return ajax_return_json($this,'ログインしました', 1);
            }
            return ajax_return_json_error($this, '不正なアカウントまたはパスワード');
        }else{
            return $this->load->view('pub/login');
        }
    }
	public function logout(){
		$this->session->unset_userdata('username');
        $this->session->unset_userdata('user_id');
        redirect('Pub/login');
	}
}