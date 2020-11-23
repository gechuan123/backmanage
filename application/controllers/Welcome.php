<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once "./application/libraries/Curd.php";
class Welcome extends Curd{
	public function index()
	{
	    $this->load->helper('url');
	    $this->load->library('session');
		if(!$this->session->userdata('user_id')){
			redirect('Appoint/Index');exit;
		}
	    $login_info = $this->session->userdata();

        if(isset($login_info['realname']))
        {
            $this->load->database();
            $groups = $this->db->select('id,name,icon')->where('isdelete', '0')->where('status', '1')->order_by('sort','ASC')->get('admin_group')->result_array();
            $list = array();
            $this->load->library('session');
            $pid = $this->db->select('admin_node.pid') -> from('admin_node')
                            ->join('admin_access', 'admin_access.node_id=admin_node.id')
                            ->join('admin_role_user', 'admin_role_user.role_id=admin_access.role_id')
                            ->where('admin_role_user.user_id', $this->session->user_id)
                            ->where('admin_node.name', 'index')
                            ->get()
                            ->result_array();	
            $pid = array_column($pid ,'pid');
            $where = array(
                'isdelete' => '0',
                'status'   => '1',
                'type'     => '0',
            );
            foreach ($groups as $v){
                $where['group_id'] = $v['id'];
                $childs = $this->db->select('id,name,title')->where($where)->where_in('id', $pid)->order_by('sort','ASC')->get('admin_node')->result_array();
                if (empty($childs)){
                    continue;
                }
                $list[] = array(
                    'id'     => $v['id'],
                    'name'   => $v['name'],
                    'icon'   => $v['icon'],
                    'childs' => $childs
                );
            }
            return $this->load->view('/welcome/index', ['list' => $list]);
        }else{
            $this->load->helper('url');
            redirect('/Appoint/Index');
        }
	}
	public function welcome2(){
	    $this->load->helper('url');
	    return $this->load->view('welcome');
    }
}
