<?php
class Appoint extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->library('session');
		$this->load->helper('url');
        $this->load->database();
        $this->_init_auth();
    }

    private function _init_header_title()
    {
        $con = $this->router->fetch_class();  
        $func = $this->router->fetch_method();
    }
    private function _init_auth() 
    {
		 
//echo "123";
        // $msg = res(0);
        // $this->load->library('modules/admin_module');
        // $info = $this->admin_module->check_login();

        // $uri = CONTROLLER.'/'.ACTION;

        // if ($info['code'] !== 0) {
            // $except = array('index/login', 'index/logout', 'statsnew/statsnew', 'index/get_area');
            // if (!in_array($uri, $except))
                // $this->redirect('/manager/index/login');
            // return ;
        // }

        // if ($info['code'] == 0 && $uri == 'index/login')
            // $this->redirect('/manager/index');

        // $info = $this->get_data($info);
        // $this->uid = $info['id']*1;
        // $this->data['U'] = $info;
        // $this->gid = $info['group_id']*1;

        // $res = $this->admin_module->check_auth($this->gid, $uri);
        // if (!success($res))
            // $this->show_redirect($res);
    }

}
