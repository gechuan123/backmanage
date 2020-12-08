<?php
defined('BASEPATH') OR exit('No direct script access allowed');
include_once './application/libraries/Appoint.php';
class Icon extends Appoint
{
    public function __construct()
    {
        parent::__construct();
    }
    public function index()
    {
        $this->load->view('appoint/index');
    }
    public function ajaxCheckEmail_ManageUser()
    {
        $data = [];
        $data = $_POST;
        if(!empty($data['id'])){
            $where['id <>'] = $data['id'];  
        }
        $where['email'] = $data['email'];
        if($this->db->where($where)->count_all_results('ci_manage_user') != 0){
            exit("1");
        }else{
            exit("0");
        }
    }
    public function ajaxCheckEmail_ManageUser_is()
    {
        if($_POST){
            $data = $_POST;
            $result = $this->db->select('id,realname,email,mobile')->where('email', $data['email'])->get('ci_manage_user')->row_array();
            if(!empty($result)){
                exit(json_encode($result));
            }else{
                exit("0");
            }
        }else{
            exit("0");
        }
    }
    public function ajaxCheckMobile_ManageUser()
    {
        $data = [];
        $data = $_POST;
        if(!empty($data['id'])){
            $where['id <>'] = $data['id'];  
        }
        $where['mobile'] = $data['mobile'];
        if($this->db->where($where)->count_all_results('ci_manage_user') != 0){
            exit("1");
        }else{
            exit("0");
        }
    }
    public function ajaxCheckVehicleplate_ManageVehicle()
    {
        $data = [];
        $data = $_POST;
        if(!empty($data['id'])){
            $where['id <>'] = $data['id'];  
        }
        $where['vehicleplate'] = $data['vehicleplate'];
        if($this->db->where($where)->count_all_results('ci_manage_vehicle') != 0){
            exit("1");
        }else{
            exit("0");
        }
    }
    public function dealthumb($path)
    {
        $config['image_library'] = 'gd2';
        $config['source_image'] = $path;
        $config['create_thumb'] = TRUE;
        //生成的缩略图将在保持纵横比例 在宽度和高度上接近所设定的width和height
        $config['maintain_ratio'] = TRUE;
        $config['width'] = 80;
        $config['height'] = 80;
        $this->load->library('image_lib', $config);
        $this->image_lib->resize();
        $this->image_lib->clear();
    }
    public function overlay($path,$imgpath)
    {
        $this->load->library('image_lib');
        $newname = time().'_over.jpg';
        //设置新图像名称
        $config['new_image'] =$imgpath.$newname;
        //调用php gd库 绘图
        $config['image_library'] = 'gd2';
        //源图像 本地地址
        $config['source_image'] = $path;
        //覆盖文字
        $config['wm_text'] = 'Copyright 2015 - Friker';
        //覆盖类型 文字/图像
        $config['wm_type'] = 'text';
        //文字字体类型
        //$config['wm_font_path'] = 'C:\Windows\Fonts\vrinda.ttf';
        //字体大小
        $config['wm_font_size'] = '16';
        //字体颜色
        $config['wm_font_color'] = 'ff0000';
        //垂直方向距离顶端距离
        $config['wm_vrt_alignment'] = '20';
        //水平方向距离左端距离
        $config['wm_hor_alignment'] = 'center';
        //padding
        $config['wm_padding'] = '20';
        $this->image_lib->initialize($config);
        if($this->image_lib->watermark()){
          $this->image_lib->clear();
          return $config['new_image'];
        }else{
          $this->image_lib->clear();
          return '';
        }
    }
    public function ajaxUpImage()
    {
        $this->load->helper('url');
        $formpic = key($_FILES);
		
        //文件处理部分
        if(false === empty($_FILES[$formpic]['tmp_name'])){
			
			
			//print_r($_FILES[$formpic]['tmp_name']);exit;
			
            //设置文件上传的路径
            $upload['upload_path'] = "./appoint/vehicle/";
            //限制文件上传的类型
            $upload['allowed_types'] = 'jpeg|jpg|gif|png';
            //限制文件上传的大小
            $upload['max_size'] = 10240;
            //设置文件上传的路径
            $upload['file_name'] = date('YmdHis', time()).rand(10000, 99999);
            //加载文件上传配置信息
            $this->load->library('upload', $upload);
            //处理文件上传
            $this->upload->do_upload($formpic);
            //返回文件上传信息
            $image = $this->upload->data();
            //返回文件上传名字
            $data = $image['file_name'];
            $this->dealthumb($image['full_path']);
            $this->overlay($image['full_path'],$image['file_path']);
            $thumbdata = '';
            //生成缩略图名称
            $pos = strripos($image['file_name'], ".");
            $newname = substr($image['file_name'], 0,$pos)."_thumb".substr($image['file_name'], $pos);
            if(file_exists($image['file_path'].$newname)){
                $thumbdata = $newname;
            }
        }
        $dirroot = $_SERVER['DOCUMENT_ROOT'];
        $this->dealthumb($dirroot."/appoint/vehicle/".$data);
		
        //上传失败
        if(!$data){
            echo json_encode(array('status'=>0,'msg'=>"上传失败！"));
        }else{
            //上传成功
            echo json_encode(array(
                'name'=>$data,
                'pic'=>base_url()."appoint/vehicle/".$data,
                'picthumb'=>$thumbdata == '' ?$data:$thumbdata
            ));
        }
    }
    public function ajaxTypeVehicle()
    {
        if($_POST){
            $data = $_POST;
            $result = $this->db->select('*')->where('type_id', $data['type_id'])->order_by('id ASC')->get('ci_manage_vehicle')->result_array();
            if(count($result) > 0){
                exit(json_encode($result));
            }else{
                exit("0");
            }
        }else{
            exit("0");
        }
    }

    public function editEventDate()
	{
        if(isset($_POST['Event'][0]) && isset($_POST['Event'][1]) && isset($_POST['Event'][2])){
            $id = $_POST['Event'][0];
            $start = $_POST['Event'][1];
            $end = $_POST['Event'][2];
            $res = $this->db->where('id', $id)->update('ci_manage_vehicle_user', ['start_time'=>$start,'end_time'=>$end]);
            if($res == false){
                die ('Erreur execute');
            }else{
                die ('OK');
            }
        }
    }
    public function addEventDate()
    {
        if (isset($_POST['title']) && isset($_POST['vehicle_id']) && isset($_POST['user_id']) && isset($_POST['start']) && isset($_POST['end']) && isset($_POST['color'])){
			$data['title'] = $_POST['title'];
            $data['vehicle_id'] = $_POST['vehicle_id'];
            $data['user_id'] = $_POST['user_id'];
            $data['start_time'] = $_POST['start'];
            $data['end_time'] = $_POST['end'];
            $data['color'] = $_POST['color'];
            $data['create_time'] = time();
            $data['is_check'] = 2;
            $res = $this->db->insert('ci_manage_vehicle_user', $data);
            if($res == false){
                die ('追加に失敗');
            }else{

                $user_id = $_POST['user_id'];
                $vehicle_id = $_POST['vehicle_id'];
                redirect('/ManageUse/recycleBin?vehicle_id='.$vehicle_id.'&user_id='.$user_id);
            }
        }
    }
    public function delEventDate()
    {
        if(isset($_POST['delete']) && isset($_POST['id']))
        {
            $id = $_POST['id'];
            $res = $this->db->delete('ci_manage_vehicle_user', ['id'=>$id]);
            if($res == false){
                die ('削除に失敗');
            }else{
                $user_id = $_POST['user_id'];
                $vehicle_id = $_POST['vehicle_id'];
                redirect('/ManageUse/recycleBin?vehicle_id='.$vehicle_id.'&user_id='.$user_id);
            }
        }
        elseif(isset($_POST['color']) && isset($_POST['id']))
        {
            $id = $_POST['id'];
            $color = $_POST['color'];
            $res = $this->db->where('id', $id)->update('ci_manage_vehicle_user', ['color'=>$color]);
            if($res == false){
                die ('変更に失敗');
            }else{
                $user_id = $_POST['user_id'];
                $vehicle_id = $_POST['vehicle_id'];
                redirect('/ManageUse/recycleBin?vehicle_id='.$vehicle_id.'&user_id='.$user_id);
            }
        }
    }
    public function ajaxSelectIsCheck()
    {
        $data = $_POST;
        $is_check_array = [];
        $is_check_array = explode("_",$data['is_check']);
        $res = $this->db->where('id', $is_check_array[1])->update('ci_manage_vehicle_user', ['is_check'=>$is_check_array[0]]);
        if($res == false){
            die ('変更に失敗');
        }else{
            die ('ok');
        }
    }
}
