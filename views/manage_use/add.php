<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>荻原建設</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <base href="<?=base_url()?>views/admin_group" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/font.css">
    <link rel="stylesheet" href="css/xadmin.css">
    <link rel="stylesheet" href="css/xadmin2.css">
	<link rel="stylesheet" type="text/css" href="lib/layui/css/layui.css">
	<link rel="stylesheet" type="text/css" href="lib/layui/css/icon.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/xadmin.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/curd.js"></script>
	<style type="text/css">
		/* 宫格 */
		.site-doc-icon{margin-bottom: 50px; font-size: 0;}
		.site-doc-icon li{display: inline-block; vertical-align: middle; width: 200px; line-height: 35px; padding: 20px 0; margin-right: -1px; margin-bottom: -1px; border: 1px solid #e2e2e2; font-size: 14px; text-align: center; color: #666; transition: all .3s; -webkit-transition: all .3s;}
		.site-doc-icon li .layui-icon{display: inline-block; font-size: 36px;}

		.site-doc-icon li .fontclass{display: none;}
		.site-doc-icon li .name{color: #c2c2c2;}
		.site-doc-icon li .code{text-overflow: ellipsis;white-space:nowrap;overflow:hidden;padding:5px;}
		.site-doc-icon li:hover{background-color: #f2f2f2; color: #000;}
		.zai-class{
		  background-color: #fff;
		  line-height: 30px;
		  border: 1px solid #ece9e9;
		  position: fixed;
		  top: 0px;
		  box-shadow: 0 5px 15px #c3bebe;
		}
		.zai-class ul li{
		  text-align: center;
		  font-size: 18px;
		  line-height: 40px;
		  font-family: inherit;
		  float: left;
		  padding: 10px;
		  border: 1px solid #e6e3e3;
		  width: 111.2px;
		}
		.layui-card-body{width: 100%;} 
	</style>
</head>
<body>
<div style="width:100%;height:215px;"></div>

<?php foreach($type_list as $key => $val){?>
<div class="layui-fluid">
	<div class="layui-card">
		<div class="layui-card-header" style="text-align:center;font-size:25px;" id="layui"><?=$val['typename']?></div>
		<div class="layui-card-body">
			<ul class="site-doc-icon">
			<?php foreach($val['vehicle_list'] as $k => $v){?>
				<li>
					<i class="layui-icon layui-icon-star-fill"></i>
					<div class="name"><input type="checkbox" name="checkbox_vehicle[]" title="123123"></div>
					<div class="code">
						<?=$v['vehiclename'].'【'.$v['vehicleplate'].'】'?>
					</div>
				</li>
			<?php }?>
			</ul>
		</div>
	</div>
</div>
<?php }?>
<HR/>
<div class="zai-class">
	<ul>
	<?php foreach($type_list as $key => $val){?>
		<li><a href="#zai-a"><?=$val['typename']?></a></li>
	<?php }?>
	</ul>
</div>
</body>
</html>