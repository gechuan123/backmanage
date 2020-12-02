<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="UTF-8">
	<title>荻原建設|車両予約</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<link rel="apple-touch-icon-precomposed" href="<?php echo base_url() ?>appoint/img/favicon.png">
	<link rel="shortcut icon" type="image/png" href="<?php echo base_url() ?>appoint/img/favicon.png">
	<link rel="stylesheet" href="<?php echo base_url() ?>appoint/css/res.css" />
	<link rel="stylesheet" href="<?php echo base_url() ?>appoint/css/sweetalert.css" />
	<link href="<?php echo base_url() ?>appoint/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="<?php echo base_url() ?>appoint/css/style.css" />
	<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/css/layui.css">
	<script src="<?php echo base_url() ?>appoint/js/jquery.min.js"></script>
	<script src="<?php echo base_url() ?>appoint/js/local.js"></script>
	<script src="<?php echo base_url() ?>appoint/js/jquery.validate.min.js"></script>
	<script src="<?php echo base_url() ?>appoint/js/messages_zh.js"></script>
	<script src="<?php echo base_url() ?>appoint/js/sweetalert-dev.js"></script>
	<script src="<?php echo base_url() ?>appoint/js/jquery.js"></script>
	<script src="<?php echo base_url() ?>appoint/js/bootstrap.min.js"></script>
	<script src='<?php echo base_url() ?>appoint/js/moment.min.js'></script>
	<script src="<?php echo base_url() ?>appoint/lib/layui/layui.js"></script>
	<script src="<?php echo base_url() ?>appoint/js/common.js"></script>
	<style>
		body {
			padding-top: 5px;
		}
		.col-centered {
			float: none;
			margin: 0 auto;
		}
		.x-nav {
			padding: 0 20px;
			position: relative;
			z-index: 99;
			border-bottom: 1px solid #e5e5e5;
			line-height: 39px;
			height: 39px;
			overflow: hidden;
		}
		.layui-input,
		.layui-textarea {
			width: 90%;
		}

	</style>
</head>
<body>
<header>
	<div class="header-wrap">
		<div class="header-wrap">
			<div id="logo">
				<a href="jsvascript:void(0)">
					<img class="pc_aga" src="<?php echo base_url() ?>appoint/img/indexhead.png" alt="荻原建設|車両予約">
					<img class="sp_aga" src="<?php echo base_url() ?>appoint/img/indexhead.png" alt="荻原建設|車両予約">
				</a>
			</div>
		</div>
		<?php if(isset($_SESSION['id'])){?>
		 <div class="site-text" style="float: right;margin-right:20%;margin-top:-51px">
			<a href="javascript:void(0)" style="font-size:17px;font-weight:bold;" id="up_user">
				<i class="layui-icon layui-icon-friends"> </i> 会員情報
			</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="javascript:void(0)" style="font-size:17px;font-weight:bold;" id="appointment_info">
				<i class="layui-icon layui-icon-reply-fill"> </i> 予約情報
			</a>
		</div>
		<div class="site-text" style="float: right;margin-right:25%;margin-top:-19px">
				<a href="javascript:void(0)" style="font-size:16px;font-weight:bold;"></a>
		</div>
		<div class="site-text" style="float: right;margin-right:-1%;margin-top:-20px">
			<button type="button" id="log_out" class="layui-btn layui-btn-radius layui-btn-danger">ログアウト</button>
		</div>  
		<?php }else{?>
		    <div class="site-text" style="float: right;margin-right:0%;margin-top:-40px">
				<button type="button" id="logins" class="layui-btn layui-btn-radius layui-btn-warm">ログイン</button>
			</div>
        <?php }?>
	</div>

</header>
 <script type="text/javascript">
layui.use(['layer', 'form','element'], function(){
			var layer = layui.layer,
			$ = layui.jquery,
			form = layui.form,
			element = layui.element;
    

		$(document).on('click',"#logins",function(){
			layer.open({
				type: 2
				,title: '登録してください'
				,content: ["<?php echo base_url() ?>Appoint/login",'no']
				,maxmin: true
				,area: ['25%', '27%']
				,btn: ['ログイン', '取消']
				,yes: function(index, layero){
					
						var field=$(layero).find('iframe')[0].contentWindow.callbackdata();
						$.ajax({
						type: "POST",
						url: "<?php echo base_url() ?>Appoint/login/check",
						dataType: 'json',
						async: true,
						data: field,
						success: function (data) {
							if(data.status=="successful"){
								layer.msg(data.msg,{time: 1000}, function(){
									window.location.reload()
								});
								//layer.msg(data.successful);
							}else{
								
								layer.msg(data.msg, {icon: 5,shift : 6});
			
							}
						}
					});
				}
			}); 	
		});
		$(document).on('click',"#up_user",function(){
			layer.open({
				type: 2
				,title: 'ユーザー情報の更新'
				,content: '<?php echo base_url() ?>Appoint/login/up_user'
				,maxmin: true
				,area: ['35%', '70%']
				,btn: ['確認', 'キャンセル']
				,yes: function(index, layero){
					
						var field=$(layero).find('iframe')[0].contentWindow.callbackdata();
						$.ajax({
						type: "POST",
						url: "<?php echo base_url() ?>Appoint/login/save_user",
						dataType: 'json',
						async: true,
						data: field,
						success: function (data) {
							if(data.status=="successful"){
								layer.msg(data.msg,{time: 1000}, function(){
									window.location.reload()
								});
								//layer.msg(data.successful);
							}else{
								
								layer.msg(data.msg, {icon: 5,shift : 6});
			
							}
						}
					});
				}
			}); 	
		});
		$(document).on('click',"#appointment_info",function(){
			layer.open({
				type: 2
				,title: 'ユーザー情報の更新'
				,content: '<?php echo base_url() ?>Appoint/Appointment/Index'
				,maxmin: true
				,area: ['100%', '100%']
				,btn: ['キャンセル']
				,btn2: function(index, layero){
				}
			}); 	
		});
		$(document).on('click',"#log_out",function(){
			layer.confirm('ログアウトするかどうか？', {
		    title: 'ログアウト',
			btn: ['確認','キャンセル'] //按钮
			}, function(){
			    	$.ajax({
						type: "POST",
						url: "<?php echo base_url() ?>Appoint/login/login_out",
						dataType: 'json',
						async: true,
						success: function (data) {
							if(data.status=="successful"){
								layer.msg(data.msg,{time: 1000}, function(){
									window.location.reload()
								});
								//layer.msg(data.successful);
							}else{
								
								layer.msg(data.msg, {icon: 5,shift : 6});
			
							}
						}
					});
			}, function(){

			});
		});
 });

</script>