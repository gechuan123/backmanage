<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Success extends Appoint
{
    public function __construct()
    {
        parent::__construct();
    }
    public function index()
    {
        $this->load->view('appoint/success');
    }
}
