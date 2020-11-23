<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Curd.php';
class MailscenesSet extends Curd
{
    public function __construct(){
        parent::__construct();
        $this->load->helper('url');
    }
    protected $controller = 'mailscenes_set';
    protected $model = 'AGModel';
    protected $table = 'mailscenes_set';
    protected $limit = 10;
    protected $field = ['title','status'];
    protected $returnMsg = ['グループ名','状態'];
    //追加
    public function add(){
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
    //編集
    public function edit(){
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