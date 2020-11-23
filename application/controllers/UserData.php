<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Curd.php';
class UserData extends Curd
{
    public function __construct(){
        parent::__construct();
    }
    protected $controller = 'user_data';
    protected $table = 'user_data';
    protected $limit = 10;
    protected $field = ['account','realname','password','email','mobile','sort'];
    protected $returnMsg = ['アカウントを登録する','会員名','密码','メールボックス住所','電話番号','ソート'];
    
	public function index()
	{
		echo "111111111111";exit;
	}
    public function add()
	{
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $data['create_time'] = time();
            if($this->db->insert($this->table, $data)){
                die(json_encode(array('ret'=>200,'desc'=>'送信成功')));
            }
            echo json_encode(array('ret'=>401,'desc'=>'送信失敗'));
        }else{
            return $this->load->view($this->controller . '/add');
        } 
    }
    public function edit()
    {
        if(IS_POST){
            $data = [];
            $data = $_POST;
            $id = $data['id'];
            unset($data['id']);
            $data['password'] = md5($data['password']);
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