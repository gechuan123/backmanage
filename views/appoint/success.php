<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="renderer" content="webkit">
    <meta name="applicable-device" content="pc,mobile">
    <meta name="format-detection" content="telephone=no, email=no, address=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no,minimal-ui">
    <meta name="msapplication-tap-highlight" content="yes">
    <meta name="screen-orientation" content="portrait">
    <meta name="full-screen" content="yes">
    <meta name="browsermode" content="application">
    <meta name="apple-mobile-web-app-title" content="">
    <meta name="description" content=''>
    <meta name="Keywords" content=''>
    <title>治療WEB予約フォーム | ノワール大宮クリニック</title>
    <link rel="apple-touch-icon-precomposed" href="<?php echo base_url() ?>appoint/img/favicon.png">
    <link rel="shortcut icon" type="image/png" href="<?php echo base_url() ?>appoint/img/favicon.png">
    <link rel="stylesheet" href="<?php echo base_url() ?>appoint/css/style.css" />
    <link rel="stylesheet" href="<?php echo base_url() ?>appoint/css/res.css" />
    <link rel="stylesheet" href="<?php echo base_url() ?>appoint/css/sweetalert.css" />
    <script src="<?php echo base_url() ?>appoint/js/jquery.min.js"></script>
    <script src="<?php echo base_url() ?>appoint/js/local.js"></script>
    <script src="<?php echo base_url() ?>appoint/js/jquery.validate.min.js"></script>
    <script src="<?php echo base_url() ?>appoint/js/messages_zh.js"></script>
    <script src="<?php echo base_url() ?>appoint/js/sweetalert-dev.js"></script>
    <style>
        #contanier {
            border: 0px solid white;
            width: 1300px;
            margin: auto;
        }

        #top {
            border: 0px solid white;
            width: 100%;
            height: 50px;
        }

        #menu {
            border: 0px solid white;
            height: 40px;
            background-color: black;
            padding-top: 10px;
            margin-bottom: 15px;
            margin-top: 10px;
        }

        .top {
            border: 0px solid white;
            width: 405px;
            height: 100%;
            float: left;
            padding-left: 25px;
        }

        #top1 {
            padding-top: 15px;
        }

        #bottom {
            margin-top: 13px;
            text-align: center;
        }

        #form {
            height: 500px;
            padding-top: 70px;
            background-image: url(../img/regist_bg.jpg);
            margin-bottom: 10px;
        }

        a {
            text-decoration: none;
        }

        label.error {
            background: url(../img/unchecked.gif) no-repeat 10px 3px;
            padding-left: 30px;
            font-family: georgia;
            font-size: 15px;
            font-style: normal;
            color: red;
        }

        label.success {
            background: url(../img/checked.gif) no-repeat 10px 3px;
            padding-left: 30px;
        }

        #father {
            border: 0px solid white;
            padding-left: 307px;
        }

        #form2 {
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
        <div class="header-wrap">
            <div id="logo">
                <a href="https://noir-omiya-aga.com/">
                    <img class="pc_aga" src="https://noir-omiya-aga.com/wp-content/uploads/2018/09/header_logo01.png" alt="AGA薄毛治療 大宮駅東口徒歩4分｜ノワール大宮クリニック">
                    <img class="sp_aga" src="https://noir-omiya-aga.com/wp-content/uploads/2018/10/header_logo01_aga.png" alt="AGA薄毛治療 大宮駅東口徒歩4分｜ノワール大宮クリニック">
                </a>
            </div>
        </div>
    </header>
    <div class="pages-end">
        <div class="box">
            <div class="ttl">
                <div class="jp">予約完了</div>
                <div class="en">Appointment successful</div>
            </div>
			<p>登録したメールアドレスへ、当院からのメール[<font color="#FF7973">@noir-omiya-aga.com</font>]をお送りします。</p>
			<p>そのため「<font color="#FF7973">ドメイン指定受信/拒否設定</font>」を利用されている方は受け取れるよう設定をお願いいたします。</p>
			<p>また、<font color="#FF7973">予約時間の確定はお電話またはメールでご連絡差し上げます</font>。</p>
        </div>
    </div>
	<BR/><BR/>
    <div class="mainpage inner">
        <!-- <div class="breadcrumbs">
            <a href="<?php //echo base_url()
                        ?>Appoint/Record/index">ホーム</a>&nbsp;&gt;&nbsp; <span>予約成功</span>
        </div> -->
        <div class="success-content">
            <H1>この度は、ノワール大宮クリニックに予約頂きまして誠にありがとうございます。</H1>
			<H1>営業時間内に再度連絡させていただきますので、お待ち頂けますようお願いいたします。</H1>
            <H1>予約時間に10分以上遅れるとキャンセルとなる可能性があります。</H1>
            <H1>遅れる際は確認のためご連絡をお願いします。</H1>
            <H1>※直近の予約や確認メールへのご返信がない場合は、こちらからお電話にて確認することがあります。</H1>
			<div class="table-end">
                <table width="100%">
                    <tr>
                        <td colspan="3" align="center">予約</td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center">予約</td>
                    </tr>
                </table>
            </div>
			<BR/>
            <div class="table-end">
                <table width="100%">
                    <tr>
                        <td></td>
                        <td>午前</td>
                        <td>午後</td>
                    </tr>
                    <tr>
                        <td>月・木</td>
                        <td>11:00〜13:00</td>
                        <td>14:00〜20:00</td>
                    </tr>
                    <tr>
                        <td>金・土・日・祝</td>
                        <td>10:00〜13:00</td>
                        <td>14:00〜19:00</td>
                    </tr>
                    <tr>
                        <td>火・水</td>
                        <td>休診</td>
                        <td>休診</td>
                    </tr>
                </table>
            </div>

        </div>
    </div>
    <BR />
    <footer>Copyright © 2020 ノワール大宮クリニック All Rights Reserved.</footer>
</body>
</html>