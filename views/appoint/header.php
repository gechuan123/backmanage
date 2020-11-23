<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="renderer" content="webkit">
    <meta name="applicable-device" content="pc,mobile">
    <meta name="format-detection" content="telephone=no, email=no, address=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no,minimal-ui">
    <meta name="msapplication-tap-highlight" content="yes">
    <meta name="screen-orientation" content="portrait">
    <meta name="full-screen" content="yes">
    <meta name="browsermode" content="application">
    <meta name="apple-mobile-web-app-title" content="">
    <meta name="description" content=''>
    <meta name="Keywords" content=''>
    <title>Repair</title>
    <link rel="apple-touch-icon-precomposed" href="<?php echo base_url()?>repair/img/favicon.png">
    <link rel="shortcut icon" type="image/png" href="<?php echo base_url()?>repair/img/favicon.png">
    <link rel="stylesheet" href="<?php echo base_url()?>repair/css/style.css" />
    <link rel="stylesheet" href="<?php echo base_url()?>repair/css/res.css" />
	<link rel="stylesheet" href="<?php echo base_url()?>repair/css/sweetalert.css" />
    <script src="<?php echo base_url()?>repair/js/jquery.min.js"></script>
    <script src="<?php echo base_url()?>repair/js/local.js"></script>
    <script src="<?php echo base_url()?>repair/js/jquery.validate.min.js"></script>
    <script src="<?php echo base_url()?>repair/js/messages_zh.js"></script>
	<script src="<?php echo base_url()?>repair/js/sweetalert-dev.js"></script>
    <style>
        #contanier{
            border: 0px solid white;
            width: 1300px;
            margin: auto;
        }
        
        #top{
            border: 0px solid white;
            width: 100%;
            height: 50px;
        }
        #menu{
            border: 0px solid white;
            height: 40px;
            background-color: black;
            padding-top: 10px;
            margin-bottom: 15px;
            margin-top: 10px;
        }
        .top{
            border: 0px solid white;
            width: 405px;
            height: 100%;
            float: left;
            padding-left: 25px;
        }
        #top1{
            padding-top: 15px;
        }
        #bottom{
            margin-top: 13px;
            text-align: center;
        }
        
        #form{
            height: 500px;
            padding-top: 70px;
            background-image: url(../img/regist_bg.jpg);
            margin-bottom: 10px;
        }
        a{
            text-decoration: none;
        }
        
        label.error{
            background:url(../img/unchecked.gif) no-repeat 10px 3px;
            padding-left: 30px;
            font-family:georgia;
            font-size: 15px;
            font-style: normal;
            color: red;
        }
        
        label.success{
            background:url(../img/checked.gif) no-repeat 10px 3px;
            padding-left: 30px;
        }
        
        #father{
            border: 0px solid white;
            padding-left: 307px;
        }
        
        #form2{
            border: 5px solid gray;
            width: 660px;
            height: 450px;
        }
    </style>
</head>
<body>
    <input type="checkbox" id="menu-status" class="menu-status" name="menu-status">
    <div class="toggle-btn"><label for="menu-status" aria-hidden="true">
            <div class="line"><span></span><span></span><span></span></div>
        </label></div>
    <div class="ghost-nav"></div>
    <header>
        <a href="javascript:void(0)" class="logo"><img src="<?php echo base_url()?>repair/img/logo.png" alt="logo"></a>
        <div class="header-box">
            <div class="header-nav">
                <nav>
                    <ul class="main-ul">
                        <li>
                            <a href="javascript:void(0)">TOP</a>
                        </li>
                        <li>
                            <a href="<?php echo base_url()?>Repair/index">会社概要</a>
                        </li>
						<li>
                            <a href="<?php echo base_url()?>Repair/OrderInfoNew">修理依頼</a>
                        </li>
						<?php if(!empty($this->session->repair_user_id)){?>
                        <li>
                            <a href="<?php echo base_url()?>Repair/OrderInfo">見積依頼</a>
                        </li>
						<?php }?>
                    </ul>
                </nav>
            </div>
            <div class="contact">
            
                <a class="letter" href="<?php echo base_url()?>Repair/Liaison"><i class="fas fa-envelope"></i><span>お問い合わせ</span></a>
            <?php if(!empty($this->session->repair_user_id)){?>
                <a class="login" href="<?php echo base_url()?>Repair/UserInfo"><i class="fas fa-user-edit"></i><span>マイページ</span></a>
                <a class="sign" href="<?php echo base_url()?>Repair/Logout"><i class="fas fa-sign-out-alt"></i><span>ログアウト</span></a>
            <?php }else{?>
                <a class="login" href="<?php echo base_url()?>Repair/Register"><i class="fas fa-edit"></i><span>会員登録</span></a>
                <a class="sign" href="<?php echo base_url()?>Repair/Login"><i class="fas fa-sign-in-alt"></i><span>ログイン</span></a>
            <?php }?>
            </div>
        </div>
    </header>