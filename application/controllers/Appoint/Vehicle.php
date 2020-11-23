<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Vehicle extends Appoint
{
    public function __construct()
    {
        parent::__construct();
    }
    public function index()
    {
        $this->load->view('appoint/vlist');
    }
    public function vaddform()
    {
        $this->load->view('appoint/vaddform');
    }
}
