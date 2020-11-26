<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Appointmentverify
{
    public function __construct()
    {
    
        $this->MYCI = &get_instance();
       //$this->MYCI->db=$this->load->database();
        $this->MYCI->db=$this->MYCI->load->database('default', TRUE);



    }
    public function restrictions($vehicle_id='',$start_time,$end_time){

        $condition_start["start_time between '$start_time' and '$end_time'"]=null;

        $condition_end["end_time between '$start_time' and '$end_time'"]=null;

        $vehicle_user_info = $this->MYCI->db    
        ->where('vehicle_id', $vehicle_id)
        ->group_start()
    
                ->where($condition_start)
                ->or_where($condition_end)
       
        ->group_end()
        ->get('ci_manage_vehicle_user')->result_array();
        if(!empty($vehicle_user_info)){
            return false;
        }
        return true;
    }
}
