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
	<div class="mainpage inner" >
		<div class="table-1">
				<div class="layui-tab layui-tab-card" lay-filter="demo">
				<ul class="layui-tab-title">
					<?php foreach($typeinfo as $k=>$v) {?>
					<li <?php if($k==0){?>class="layui-this"<?php }?>><?php echo $v['typename'];?></li>
					<?php }?>
				</ul>
				
					<div class="layui-tab-content">
							<?php foreach($carinfo as $k=>$v) {?>
							<?php if($k==0){?>
							<div class="layui-tab-item layui-show">
							<?php }else{?>
							<div class="layui-tab-item">
							<?php }?>
								<div class="layui-fluid">
									<div class="layui-card">

										<div class="layui-card-body" style="width:100%">
											<ul class="site-doc-icon"  style="width:100%">
												<?php foreach($v as $key=>$value) {?>
												
												<li style="margin-left:6%">
													<img src="<?php echo base_url().'/appoint/vehicle/'.$value['vehicleimage'] ?>" class="layui-upload-img">
													<div class="name"><?php echo $value['vehiclename']?></div>
													<div class="layui-right">
														<?php echo $value['vehicleplate']?>
													</div>
													<a href="javascript:void(0)"  onclick="appointment(<?php echo $value['id']?>)"  class="layui-btn">すぐ予約します</a>
												</li>
												
												<?php }?>
											</ul>
										</div>
								    </div>
								</div>  
							</div>
							<?php }?>
					</div>
				</div>
		</div>
	</div>


<script type="text/javascript">
layui.use(['layer', 'form','element'], function() {
			var layer = layui.layer,
			$ = layui.jquery,
			form = layui.form,
			element = layui.element;

			window.appointment = function(id) {
				$.ajax({
					type: "POST",
					url: '<?php echo base_url() ?>Appoint/initialize/validation',
					dataType: 'json',
					async: true,
					success: function (data) {
						if(data.status=="fail"){

							layer.msg(data.msg,{time: 1000}, function(){
									layer.open({
										type: 2
										,title: '登録してください'
										,content: ['<?php echo base_url() ?>Appoint/login','no']
										,maxmin: true
										,area: ['25%', '27%']
										,btn: ['ログイン', 'キャンセル']
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
							//layer.msg(data.successful);
						}else{
						
						   layer.open({
								type: 2
								,title: '予約車両'
								,content: '<?php echo base_url() ?>Appoint/appointment/index?id='+id
								,maxmin: true
								,area: ['50%', '90%']
								,btn: ['確認', 'キャンセル']
								,yes: function(index, layero){

										var field=$(layero).find('iframe')[0].contentWindow.callbackdata();
										console.log(layero);
										$.ajax({
											type: "POST",
											url: "<?php echo base_url() ?>Appoint/appointment/save",
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

						}
					}
				});

			}

});

</script>
<?php $this->load->view('appoint/footer');?>