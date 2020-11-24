<?php $this->load->view('appoint/header');?>	
<style type="text/css">
.site-doc-icon{margin-bottom: 50px; font-size: 0;}
.site-doc-icon li{display: inline-block; vertical-align: middle; width: 210px; line-height: 55px; padding: 20px 0; margin-right: -px; margin-bottom: -1px; border: 1px solid #e2e2e2; font-size: 14px; text-align: center; color: #666; transition: all .3s; -webkit-transition: all .3s;}
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
	top: 35px;
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
	width: 106.2px;
}
.layui-card-body{width: 80%;}
.pages{
	color: #1c2d5f;
    padding: 20px 20px;
    text-align: center;
}
.table-1 {
    -webkit-box-shadow: 0 0 4px rgba(100, 100, 100, 0.4) !important;
    box-shadow: 0 0 4px rgba(100, 100, 100, 0.4) !important;
    border: 1px solid #d9d9d9;
    padding: 20px 20px;
    width: 100%;
}
</style>
	<div class="pages">
		<h2>予約時間を選択</h2>
		<span>Please select a reservation time</span>
	</div>
	<div class="mainpage inner">
	<div class="table-1">
		<div class="member-tit">
			予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？<br>
			予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？<br>
		</div>
		<div class="layui-fluid">
			<div class="layui-card">
				<?php foreach($data['typeinfo'] as $key => $val){?>
				<div class="layui-card-header" style="text-align: center;font-size:25px;" id="layui">
					暖色 暖色 
				</div>
				<div class="layui-card-body">
					<ul class="site-doc-icon">
					
						<li>
							<img src="<?php echo base_url()?>appoint/vehicle/2020112014404336384.jpg" class="layui-upload-img">
							<div class="name">ビーワイディー</div>
							<div class="layui-right">
								123
							</div>
						</li>
					
					</ul>
				</div>
				<?php }?>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
</script>
<?php $this->load->view('appoint/footer');?>