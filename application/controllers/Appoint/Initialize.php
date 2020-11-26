<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Initialize extends Appoint
{
    public function __construct()
    {
        parent::__construct();

        
    }
    public function validation(){
        $this->load->library('session');

        if(!isset($this->session->id)){
           die(CallbackMessage(false,'先に登録してください'));
        }
        die(CallbackMessage(true,'操作成功'));
    }
}
