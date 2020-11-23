<?php
class AGModel extends CI_Model
{
    public function __construct(){

        parent::__construct();

        $this->load->database();

    }
    /**
     * 追加分组
     * @param array $data 写入数据
    */
    public function add($data)
	{

        $sql = $this->db->insert_string('admin_group',$data);

        return $this->db->simple_query($sql);

    }

}