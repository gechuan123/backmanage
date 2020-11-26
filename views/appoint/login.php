<script src="<?php echo base_url() ?>appoint/js/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/css/layui.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/style/admin.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/style/login.css">
<form class="layui-form" action="" id="la-form" style="margin-top: 30px;">


          <div class="layui-card-body layui-row layui-col-space10">

            <div class="layui-col-md6">
              <input type="text" name="email" required lay-verify="required" placeholder="メール" autocomplete="off" class="layui-input">
            </div>
            <div class="layui-col-md6">
              <input type="password" name="password" required lay-verify="required" placeholder="パスワード" autocomplete="off" class="layui-input">
            </div>
          </div>
</form>

<script src="<?php echo base_url() ?>appoint/lib/layui/layui.js"></script>
 <script type="text/javascript">

	var callbackdata = function () {
		return $('#la-form').serializeArray();
	}
</script>