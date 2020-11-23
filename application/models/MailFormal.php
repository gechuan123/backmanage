<?php
class MailFormal extends CI_Model
{
    public function __construct()
	{
        parent::__construct();
        $this->load->database();
    }
    public function create_formal()
    {
        echo "123";
    }

}