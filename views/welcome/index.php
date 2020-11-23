<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>荻原建設</title>
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
<body>
<!-- 顶部开始 -->
<div class="container">
    <div class="logo"><a href="<?php echo base_url()?>">荻原建設</a></div>
    <div class="left_open">
        <i title="" class="iconfont">&#xe699;</i>
    </div>
	<ul class="layui-nav right" lay-filter="">
        <li class="layui-nav-item">
            <a href="javascript:;"><?php echo $this->session->userdata('realname'); ?></a>
            <dl class="layui-nav-child">
                <dd><a href="<?php echo base_url()?>Pub/logout">ログアウト</a></dd>
				<dd><a onclick='x_admin_show("情報","/AdminUser/show?id=1")'>情報</a></dd>
                <dd><a onclick='x_admin_show("編集","/AdminUser/edit?id=1")'>編集</a></dd>
            </dl>
        </li>
        <li class="layui-nav-item to-index"><a href="<?php echo base_url()?>Appoint/Icon" target="_blank" >予約【ホーム】</a></li>
    </ul>

</div>
<!-- 顶部结束 -->
<!-- 中部开始 -->
<!-- 左侧菜单开始 -->
<div class="left-nav">
    <div id="side-nav">
        <ul id="nav">
            <?php foreach ($list as $v): ?>
            <li>
                <a href="javascript:;">
                    <i class="layui-icon"><?php echo htmlspecialchars_decode($v['icon']); ?></i>
                    <cite><?php echo $v['name']; ?></cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <?php foreach ($v['childs'] as $c): ?>
                        <li>
                            <a _href="<?php echo site_url($c['name'] . '/index'); ?>">
                                <i class="iconfont">&#xe6a7;</i>
                                <cite><?php echo $c['title']; ?></cite>
                            </a>
                        </li >
                    <?php endforeach; ?>
                </ul>
            </li>
            <?php endforeach; ?>
        </ul>
    </div>
</div>
<!-- <div class="x-slide_left"></div> -->
<!-- 左侧菜单结束 -->
<!-- 右侧主体开始 -->
<div class="page-content">
    <div class="layui-tab tab" lay-filter="xbs_tab" lay-allowclose="false">
        <ul class="layui-tab-title">
            <li>メニュー</li>
        </ul>
        <div class="layui-tab-content">
            <div class="layui-tab-item layui-show">
                <iframe src='<?php echo base_url()?>Welcome/welcome2' frameborder="0" scrolling="yes" class="x-iframe"></iframe>
            </div>
        </div>
    </div>
</div>
<div class="page-content-bg"></div>
<!-- 右侧主体结束 -->
<!-- 中部结束 -->
<!-- 底部开始 -->
<div class="footer">
    <div class="copyright">Copyright ©2020 </div>
</div>
</body>
</html>