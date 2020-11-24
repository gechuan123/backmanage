
<link rel="stylesheet" href="/appoint/HTML5_files/layui.css" media="all">
<link rel="stylesheet" href="/appoint/HTML5_files/login.css">
<link rel="stylesheet" href="/appoint/HTML5_files/tooltips.css">


<script type="text/javascript" src="/appoint/HTML5_files/jquery.min.js"></script>
<script type="text/javascript" src="/appoint/HTML5_files/jquery.pure.tooltips.js"></script><style type="text/css"></style>
<script type="text/javascript" src="/appoint/HTML5_files/layui.js"></script>
<div class="layer_form">
     <form class="layui-form" id="la-form">
        <div class="form_item">
            <label>手机号码：</label>
            <div class="form_item_input">
                <input type="text" id="username" placeholder="手机号码" class="input_long"/>
            </div>
            <i class="red">*</i>
        </div>
        <div class="form_item">
            <label>密 码：</label>
            <div class="form_item_input">
                <input type="password" id="password" placeholder="请输入密码" class="input_long"/>
            </div>
            <i>*</i>
        </div>
        <div class="form_item">
            <label>验证码：</label>
            <div class="form_item_input">
                <input type="password" id="validateCode" placeholder="请输入验证码" class="input_short"/>
            </div>
            <a href="#" class="form_item_code" title="看不清换一张"></a>
            <i>*</i>
        </div>
	  </form>
</div>

 <script type="text/javascript">
	var callbackdata = function () {
		return $('#la-form').serializeArray();
	}
</script>