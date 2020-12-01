<script src="<?php echo base_url() ?>appoint/js/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/css/layui.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/style/admin.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/style/login.css">
<form class="layui-form" action="" id="la-form" style="margin-top: 30px;">


    <div class="layui-form">
        <div class="layui-form-item">
            <div class="layui-inline">
            <label class="layui-form-label" style="width:120px">会員名</label>
            <div class="layui-input-inline">
                <input type="text" class="layui-input" name="realname" value="<?php echo $user_info['realname']?>" lay-verify="required" id="start" placeholder="記入してください" lay-key="11" >
            </div>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-inline">
            <label class="layui-form-label" style="width:120px">メール</label>
            <div class="layui-input-inline">
                <input type="text" class="layui-input" name="email" value="<?php echo $user_info['email']?>" lay-verify="required" id="end" placeholder="記入してください" lay-key="10" >
            </div>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-inline">
            <label class="layui-form-label" style="width:120px">電話</label>
            <div class="layui-input-inline">
                <input type="text" class="layui-input" name="mobile" value="<?php echo $user_info['mobile']?>" lay-verify="required" id="end" placeholder="記入してください" lay-key="10" >
            </div>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-inline">
            <label class="layui-form-label" style="width:120px">パスワード</label>
            <div class="layui-input-inline">
                <input type="password" class="layui-input" name="password"  lay-verify="required" id="end" placeholder="記入してください" lay-key="10" >
            </div>
            </div>
        </div>
    <div class="layui-form-item layui-form-text">
        <label class="layui-form-label" style="width:120px">備考</label>
        <div class="layui-input-block">
        <textarea style="width:230px;height:100px;" name="remark" placeholder="内容を入力してください" class="layui-textarea"><?php echo $user_info['remark']?></textarea>
        </div>
    </div>
    </div>
    <input type="hidden" name="id" value="<?php echo $user_info['id']?>">
</form>

<script src="<?php echo base_url() ?>appoint/lib/layui/layui.js"></script>
 <script type="text/javascript">

	var callbackdata = function () {
		return $('#la-form').serializeArray();
	}
</script>