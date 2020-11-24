<!DOCTYPE html>
<!-- saved from url=(0047)http://yanshi.sucaihuo.com/modals/44/4411/demo/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>HTML5 登录动画特效</title>
<link rel="stylesheet" href="/appoint/HTML5_files/layui.css" media="all">
<link rel="stylesheet" href="/appoint/HTML5_files/login.css">
<link rel="stylesheet" href="/appoint/HTML5_files/tooltips.css">


<script type="text/javascript" src="/appoint/layuiadmin/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="/appoint/HTML5_files/jquery.pure.tooltips.js"></script><style type="text/css"></style>
<script type="text/javascript" src="/appoint/HTML5_files/layui.js"></script>


<link id="layuicss-skinlayercss" rel="stylesheet" href="/appoint/HTML5_files/layer.css" media="all"></head>
<body style="">

<canvas width="1440" height="821"></canvas>

<div class="beg-login-box box box-login layui-anim-up" id="login" style="display: none;">
	<header>
		<h1 style="color:#FFFFFF">欢迎登录</h1>
	</header>
	<div class="beg-login-main">
		<form action="http://yanshi.sucaihuo.com/modals/44/4411/demo/" class="layui-form" method="post"><input name="__RequestVerificationToken" type="hidden" value="fkfh8D89BFqTdrE2iiSdG_L781RSRtdWOH411poVUWhxzA5MzI8es07g6KPYQh9Log-xf84pIR2RIAEkOokZL3Ee3UKmX0Jc8bW8jOdhqo81">		
			<div class="layui-form-item">
				<label class="beg-login-icon">
				<i class="layui-icon"></i>
			</label>
				<input id="username" type="text" name="userName" lay-verify="userName" autocomplete="off" placeholder="请输入登录名" class="layui-input">
			</div>
			<div class="layui-form-item">
				<label class="beg-login-icon">
				<i class="layui-icon"></i>
			</label>
				<input id="password" type="password" name="password" lay-verify="password" autocomplete="off" placeholder="请输入密码" class="layui-input">
			</div>
			<div class="layui-form-item">
			
				<div class="beg-pull-left beg-login-remember" style="color:#FFFFFF;margin-top: 1%;">
					<label>记住帐号？</label>
					<input type="checkbox" name="close" lay-skin="switch" lay-text="ON|OFF" checked=""><div class="layui-unselect layui-form-switch"><i></i></div>
				</div>
				
				<div class="beg-pull-right" style="margin-top: 4%;">
					<a class="btn pull-left btn-link text-muted" onclick="goto_forget()" style="color:#FFFFFF;cursor:pointer;">忘记密码?</a>
				</div>
				<div class="beg-clear"></div>
			</div>
			
			<div class="layui-form-item">
				<div class="beg-pull-left beg-login-remember" style="color:#FFFFFF;margin-top: -2%;">
					<button class="layui-btn layui-btn-radius layui-btn-primary" onclick="goto_register();return false;">
					<i class="layui-icon"></i> 注册
				</button></div>
				
				<div class="beg-pull-right">
					<button class="layui-btn layui-btn-radius" style="margin-top: 4%;" onclick="login();return false;">
					<i class="layui-icon"></i> 登录
				</button>
				</div>
			</div>
		</form>
	</div>
</div>

<div class="beg-login-box box box-register layui-anim-rotate" id="register" style="display: block;">
	<header>
		<h1 style="color:#FFFFFF">欢迎注册</h1>
	</header>
	<div class="beg-login-main">

            <input name="__RequestVerificationToken" type="hidden" value="fkfh8D89BFqTdrE2iiSdG_L781RSRtdWOH411poVUWhxzA5MzI8es07g6KPYQh9Log-xf84pIR2RIAEkOokZL3Ee3UKmX0Jc8bW8jOdhqo81">		
			<div class="layui-form-item">
				<label class="beg-login-icon">
				<i class="layui-icon"></i>
			</label>
				<input id="username_register" type="text" name="userName" lay-verify="userName" autocomplete="off" placeholder="请输入用户名" class="layui-input">
			</div>
			<div class="layui-form-item">
				<label class="beg-login-icon">
					<i class="layui-icon"></i>
				</label>
				<input id="password_register" type="password" name="password" lay-verify="password" autocomplete="off" placeholder="请输入密码" class="layui-input">
			</div>
			<div class="layui-form-item">
				<label class="beg-login-icon">
					<i class="layui-icon"></i>
				</label>
				<input id="determine_password_register" type="password" name="password" lay-verify="password" autocomplete="off" placeholder="确认密码" class="layui-input">
			</div>
			<div class="layui-form-item">
				<label class="beg-login-icon">
					<i class="layui-icon"></i>
				</label>
				<input id="regcode_register" type="text" name="regcode" lay-verify="regcode" autocomplete="off" placeholder="请输入注册码" class="layui-input">
			</div>
			<div class="layui-form-item">
				<div class="beg-pull-left beg-login-remember" style="color:#FFFFFF;margin-top: 6%;">
					<button class="layui-btn" id="logins">
					<i class="layui-icon"></i> 注册
				</button></div>
				
				<div class="beg-pull-right">
					<button class="layui-btn layui-btn layui-btn-primary" style="margin-top: 18%;" onclick="goto_login();return false;">
					<i class="layui-icon"></i> 返回登录
				</button>
				</div>
			</div>
		
	</div>
</div>

<div class="beg-login-box box box-reset layui-anim-rotate" id="reset" style="display: none;">
	<header>
		<h1 style="color:#FFFFFF">重置密码</h1>
	</header>
	<div class="beg-login-main">
		<form action="http://yanshi.sucaihuo.com/modals/44/4411/demo/" class="layui-form" method="post"><input name="__RequestVerificationToken" type="hidden" value="fkfh8D89BFqTdrE2iiSdG_L781RSRtdWOH411poVUWhxzA5MzI8es07g6KPYQh9Log-xf84pIR2RIAEkOokZL3Ee3UKmX0Jc8bW8jOdhqo81">		
			<div class="layui-form-item">
				<label class="beg-login-icon">
				<i class="layui-icon"></i>
			</label>
				<input id="username_reset" type="text" name="userName" lay-verify="userName" autocomplete="off" placeholder="请输入用户名" class="layui-input">
			</div>
			<div class="layui-form-item">
				<label class="beg-login-icon">
					<i class="layui-icon"></i>
				</label>
				<input id="regcode_reset" type="text" name="regcode" lay-verify="regcode" autocomplete="off" placeholder="请输入注册码" class="layui-input">
			</div>
			<div class="layui-form-item">
				<label class="beg-login-icon">
					<i class="layui-icon"></i>
				</label>
				<input id="password_reset" type="password" name="password" lay-verify="password" autocomplete="off" placeholder="请输入重置密码" class="layui-input">
			</div>
			<div class="layui-form-item">
				<label class="beg-login-icon">
					<i class="layui-icon"></i>
				</label>
				<input id="determine_password_reset" type="password" name="password" lay-verify="password" autocomplete="off" placeholder="确认密码" class="layui-input">
			</div>
			
			<div class="layui-form-item">
				<div class="beg-pull-left beg-login-remember" style="color:#FFFFFF;margin-top: 6%;">
					<button class="layui-btn" onclick="reset_pwd();return false;">
					<i class="layui-icon"></i> 重置
				</button></div>
				
				<div class="beg-pull-right">
					<button class="layui-btn layui-btn layui-btn-primary" style="margin-top: 18%;" onclick="goto_login();return false;">
					<i class="layui-icon"></i> 返回登录
				</button>
				</div>
			</div>
		</form>
	</div>
</div>
<script type="text/javascript">


$(function(){
	layui.use(['layer', 'form'], function() {
		var layer = layui.layer,
			$ = layui.jquery,
			form = layui.form();
             $(document).on('click',"#logins",function(){
                    layer.open({
                    type: 2
                    ,title: '添加管理员'
                    ,content: '/views/appoint/new_login.php'
                    ,area: ['500px', '450px']
                    ,btn: ['确定', '取消']
                    ,yes: function(index, layero){

                    }
                    });
            });
	});


      
})

</script>




</body></html>