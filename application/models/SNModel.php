<?php
class SNModel extends CI_Model
{
    public function __construct()
	{
        parent::__construct();
        $this->load->database();
    }
    public function order_sn()
    {
		$where = [];
		$randnum = '';
        for($i=0; $i<5; $i++){
            $randnum .=''.mt_rand(0,9);
        }
        $sn = date('Ymd', time());
        $order_sn = $sn.$randnum;
		$count = $this->db->query('SELECT * FROM ci_user_order WHERE order_sn='.$order_sn)->num_rows();
        while($count>0){
            $order_sn = $sn.$randnum;
            $where = array(
                'order_sn' => $order_sn
            );
            $count = $this->db->query('SELECT * FROM ci_user_order WHERE order_sn='.$order_sn)->num_rows();  
        }
        return $order_sn;
    }
	public function bill_sn()
    {
		$where = [];
		$randnum = '';
        for($i=0; $i<7; $i++){
            $randnum .=''.mt_rand(0,9);
        }
        $sn = date('Ymd', time());
        $bill_sn = $sn.$randnum;
		$count = $this->db->query('SELECT * FROM ci_user_bill WHERE bill_sn='.$bill_sn)->num_rows();
        while($count>0){
            $bill_sn = $sn.$randnum;
            $where = array(
                'bill_sn' => $bill_sn
            );
            $count = $this->db->query('SELECT * FROM ci_user_bill WHERE bill_sn='.$bill_sn)->num_rows();  
        }
        return $bill_sn;
    }

}