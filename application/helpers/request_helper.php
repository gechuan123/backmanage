<?php
defined('BASEPATH') OR exit('No direct script access allowed');

if(!function_exists('verify_request_field')){
	
    function verify_request_field($data, $field, $returnMsg){
        if (count($data) < count($field)){
            return ['status' => false, 'msg' => '長さが間違っています'];
        }

        foreach($field as $k => $v){

			if(!isset($data[$v]) || empty($data[$v]) && $data[$v] !== 0){
				return ['status' => false, 'msg' => $returnMsg[$k].'を入力してください'];
			}
        } 
        return ['status' => true];
    }
}
if(!function_exists('regMatch')){
	
    function regMatch($data = [], $field = []){
        $errorMsg = array(
            'email'  => ['メールボックス間違ったフォーマット', "/^[a-z0-9A-Z]+[- | a-z0-9A-Z . _]+@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-z]{2,}$/"],
            'mobile' => ['電話番号の形式が間違っています', "/^\d{3,4}-?\d{7,9}$/"],
        );
        if(empty($field)){

            $field = array(
                'email'  => 'email',
                'mobile' => 'mobile',
            );

        }
        foreach($field as $k => $v){
            if(!preg_match($errorMsg[$k][1], $data[$k])){

                return ['status' => false, 'msg' =>$errorMsg[$k][0]];
            }
        }
        return ['status' => true];
    }
}
if(!function_exists('regMatch_user')){
	
    function regMatch_user($data = [], $field = []){
        $errorMsg = array(
            'email'  => ['メールボックス間違ったフォーマット', "/^[a-z0-9A-Z]+[- | a-z0-9A-Z . _]+@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-z]{2,}$/"],
            'contactstel' => ['電話番号の形式が間違っています', "/^\d{3,4}-?\d{7,9}$/"],
			'username' => ['アカウントの形式が正しくありません', "/^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,20}$/"],
        );
        if (empty($field)){

            $field = array(
                'email'  => 'email',
                'contactstel' => 'contactstel',
				'username' => 'username'
            );
        }
        foreach($field as $k => $v){
            if ( !preg_match($errorMsg[$k][1], $data[$k]) ){
                return ['status' => false, 'msg' =>$errorMsg[$k][0]];
            }
        }
        return ['status' => true];
    }
}
if(!function_exists('verify_email')){
        function verify_email($email=''){
                $pattern = '/^\w{3,}@([a-z]{2,7}|[0-9]{3})\.(com|cn)$/';
             
                $result = preg_match_all($pattern, $email, $matches);
                
                if(!$result){
                     return false;
                }
                return true;
        }
}
if(!function_exists('verify_mobile')){
        function verify_mobile($mobile=''){
                $pattern = '/^[a-z0-9._%-]+@([a-z0-9-]+\.)+[a-z]{2,4}$|^1[3|4|5|7|8]\d{9}$/';
             
                $result = preg_match_all($pattern, $mobile, $matches);
                
                if(!$result){
                     return false;
                }
                return true;
        }
}
if(!function_exists('verify_number')){
        function verify_number($str=''){
                $len = mb_strlen($str,"utf-8");
             
                if($len<4||$len>16){
                    return false;
                }

                return true;
        }
}
if(!function_exists('CallbackMessage')){
    function  CallbackMessage($code=false,$msg=''){
    if($code){
            return json_encode(['status' => 'successful', 'msg' =>$msg]);
    }
    return json_encode(['status' => 'fail', 'msg' =>$msg]);
    }
}
