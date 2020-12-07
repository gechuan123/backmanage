<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Appointment extends Appoint
{

	public function Index()
    {
  
        $params = $_GET;
        $user_info = $this->db->where(['id'=>$this->session->id])->get('ci_manage_user')->row_array();
        if(isset($params['id'])){
            $id = $params['id'];
            $info = 'ci_manage_vehicle_user.vehicle_id';
        }else{
            $id = $this->session->id;
            $info = 'ci_manage_vehicle_user.user_id';
            $params['id'] = 0;
        }
        $this->db->from('ci_manage_vehicle_user')->where($info, $id);
        $this->db->join('ci_manage_vehicle', 'ci_manage_vehicle_user.vehicle_id = ci_manage_vehicle.id');
        $vehicle_user_info =$this->db->join('ci_manage_user', 'ci_manage_vehicle_user.user_id = ci_manage_user.id')->get()->result_array();


        // echo "<pre>";
        // var_dump($vehicle_user_info);
        // die;
        $vehicle_arr = [];
        foreach($vehicle_user_info as $k=>$v){
               //$vehicle_arr[$k]['title'] = '予約者:'.$v['realname'].'--車を予約する:'.$v['vehiclename'].'(車のナンバープレート:'.$v['vehicleplate'].')';
               $start_time = explode(" ",$v['start_time']);
               $end_time = explode(" ",$v['end_time']);
               $vehicle_arr[$k]['start'] = $start_time[0].' '.$start_time[1];
               $vehicle_arr[$k]['end'] = $end_time[0].' '.$end_time[1];
               if(!$params['id']){
                   $vehicle_arr[$k]['title'] = '車を予約する:'.$v['vehiclename'].'(車のナンバープレート:'.$v['vehicleplate'].')';
                   $vehicle_arr[$k]['className'] = 'green';
               }else{
                   if($v['user_id']==$this->session->id){
                       $vehicle_arr[$k]['title'] = 'あなたの予約';
                       $vehicle_arr[$k]['className'] = 'green';
                   }else{
                       $vehicle_arr[$k]['title'] = '予約があります';
                       $vehicle_arr[$k]['className'] = 'red';
                   }
                   
                   
               }

               
        }
		//print_r($vehicle_arr);exit;

        $this->load->view('appoint/appointment',['id'=>$params['id'],'user_info'=>$user_info,'vehicle_arr'=>json_encode($vehicle_arr)]);
    }


    public function save(){
        $params = $_POST;

        $this->load->helper('request');
        $this->load->library('Appointmentverify');
        $data['user_id'] = $this->session->id;

        $data['vehicle_id'] = $params['id'];
        $vehicle_info = $this->db->select('vehiclename')->where(['id'=>$params['id']])->get('ci_manage_vehicle')->row_array();

        $data['title'] = $vehicle_info['vehiclename'];

        if(empty($params['start_time'])){
            die(CallbackMessage(false,'利用開始時間は空ではない!'));
        }
        if(empty($params['end_time'])){
            die(CallbackMessage(false,'終了利用時間は空ではない!'));
        }
        if($params['end_time']<$params['start_time']){
            die(CallbackMessage(false,'使用終了時間は、使用開始時間より短くてはならない!'));
        }
        $AppointVerify = $this->appointmentverify->restrictions($params['id'],$params['start_time'],$params['end_time']);

        if(!$AppointVerify){
            die(CallbackMessage(false,'予約した時間が他の人と衝突しました。再設定してください!'));
        }
        $data['start_time'] = $params['start_time'];
        $data['end_time'] = $params['end_time'];
        $data['status'] = '1';
        $data['remark'] = $params['comment'];
        $data['isdelete'] = '0';
        $data['create_time'] = time();
        $data['update_time'] = 0;
        $add_appointment = $this->db->insert('manage_vehicle_user', $data); 

        if(!$add_appointment){
             die(CallbackMessage(false,'予約に失敗する!'));
        }

        die(CallbackMessage(true,'予約が成功したら、後で管理者の審査を待ってください!'));
    }



}
