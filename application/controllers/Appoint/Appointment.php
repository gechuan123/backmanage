<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Appointment extends Appoint
{

	public function Index()
    {
  
        $params = $_GET;
        $user_info = $this->db->where(['id'=>$this->session->id])->get('ci_manage_user')->row_array();
        
        $this->db->from('ci_manage_vehicle_user')->where('ci_manage_vehicle_user.vehicle_id', $params['id']);
        $vehicle_user_info =$this->db->join('ci_manage_user', 'ci_manage_vehicle_user.user_id = ci_manage_user.id')->get()->result_array();


        
        $vehicle_arr = [];
        foreach($vehicle_user_info as $k=>$v){
               $vehicle_arr[$k]['title'] = '予約者:'.$v['realname'];
               $start_time = explode(" ",$v['start_time']);
               $end_time = explode(" ",$v['end_time']);
               $vehicle_arr[$k]['start'] = $start_time[0].'T'.$start_time[1];
               $vehicle_arr[$k]['end'] = $end_time[0].'T'.$end_time[1];
               $vehicle_arr[$k]['className'] = 'red';
        }

        $this->load->view('appoint/appointment',['id'=>$params['id'],'user_info'=>$user_info,'vehicle_arr'=>json_encode($vehicle_arr)]);
    }


    public function save(){
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
