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
        $vehiclewhere['isdelete'] = '0';
        $vehiclewhere['status'] = '1';
        $vehiclewhere['type_id'] = $data['typeinfo'][0]['id'];
        $data['car_info']  = $this->db->where($vehiclewhere)->get('ci_manage_vehicle')->result_array();

	    $this->load->view('appoint/index', $data);
    }


    public function Getcarinfo(){

        $params = $_GET;
        $data = [];
        $vehiclewhere['isdelete'] = '0';
        $vehiclewhere['status'] = '1';
        $vehiclewhere['type_id'] = $params['id'];
        $data = $this->db->where($vehiclewhere)->get('ci_manage_vehicle')->result_array();


        die(json_encode(['status'=>'successful','data'=>$data]));
    }

}
