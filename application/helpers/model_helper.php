<?php
if( !function_exists('add_field') )
{
    function add_field($data, $isUpdate = false, $isdelete = false)
	{
        //追加isdelete
        if(!isset($data['isdelete'])){

            $data['isdelete'] = '0';
        }
        $time = time();
        //追加create_time和update_time
        if($isUpdate){

            $data['update_time'] = $time;

        }else{

            $data['create_time'] = isset($data['create_time']) ? $data['create_time'] : $time;
            $data['update_time'] = isset($data['update_time']) ? $data['update_time'] : $data['create_time'];
        }
        if($isdelete){
            $data['delete_time'] = $time;
        }
        return $data;
    }
}