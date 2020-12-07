<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>管理プラットフォーム</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <base href="<?=base_url()?>views/" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/font.css">
    <link rel="stylesheet" href="css/xadmin.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script src="lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/xadmin.js"></script>

</head>
<body class="login-bg">

<div class="login">
    <div class="message"></div>
    <div id="darkbannerwrap"></div>
    <?php $this -> load -> helper('form'); ?>
    <form action="javascript:void(0)" class="layui-form" id="form">
        <input name="user_name" placeholder="ユーザ名"  type="text" lay-verify="required" class="layui-input" >
        <hr class="hr15">
        <input name="password" lay-verify="required" placeholder="パスワード"  type="password" class="layui-input">
        <hr class="hr15">
        <input value="ログイン" lay-submit lay-filter="login" style="width:100%;" type="submit">
        <hr class="hr20" >
    </form>
</div>
<script>
    $(function  () {
        layui.use('form', function(){
            var form = layui.form;
            form.on('submit(login)', function(data){
                var url = '<?php echo site_url('Pub/login'); ?>';
                $.post(url,{user_name:data.field.user_name,password:data.field.password},function (msg) {
                    layer.msg(msg.msg);
                    if (msg.code === 1){
                        setTimeout(function () {
                            location.href = '<?php echo site_url("Welcome/index"); ?>';
                        },2000);
                    }
                })
            });
        });
    })
</script>
</body>
</html>