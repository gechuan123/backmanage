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

}
