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
	    $this->load->view('appoint/index', $data);
    }
}
