<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Index extends Appoint
{
    public function __construct()
    {
        parent::__construct();
    }
	public function Index()
    {
        

        $data = [];
        $typewhere['isdelete'] = '0';
        $typewhere['status'] = '1';
        $data['typeinfo'] = $this->db->where($typewhere)->get('ci_manage_vehicle_type')->result_array();
        foreach($data['typeinfo'] as $key => $val)
        {
            $vehiclewhere['isdelete'] = '0';
            $vehiclewhere['status'] = '1';
            $vehiclewhere['type_id'] = $val['id'];
            $data['carinfo'][] = $this->db->where($vehiclewhere)->get('ci_manage_vehicle')->result_array();
        }

	    $this->load->view('appoint/index', $data);
    }


    public function appointment(){

        $params = $_GET;


        $this->load->view('appoint/appointment',['id'=>$params['id']]);
    }

    public function appointment_save(){
        $params = $_POST;

        $this->load->helper('request');
        $data['user_id'] = 0;

        $data['vehicle_id'] = $params['id'];

        if(empty($params['start_time'])){
            die(CallbackMessage(false,'利用開始時間は空ではない!'));
        }
        if(empty($params['end_time'])){
            die(CallbackMessage(false,'終了利用時間は空ではない!'));
        }
        if($params['end_time']<$params['start_time']){
            die(CallbackMessage(false,'使用終了時間は、使用開始時間より短くてはならない!'));
        }
        $data['start_time'] = $params['start_time'];
        $data['end_time'] = $params['end_time'];
        $data['status'] = 0;
        $data['remark'] = $params['comment'];
        $data['isdelete'] = 0;
        $data['create_time'] = time();
        $data['update_time'] = 0;
        $add_appointment = $this->db->insert('manage_vehicle_user', $data); 

        if(!$add_appointment){
             die(CallbackMessage(false,'予約に失敗する!'));
        }

        die(CallbackMessage(true,'予約が成功したら、後で管理者の審査を待ってください!'));
    }
}
