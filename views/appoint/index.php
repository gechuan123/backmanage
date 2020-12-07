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
.mainpage {
    margin: 00px auto 10px;
}
.pages {
    color: #1c2d5f;
    padding: 60px 10px;
    text-align: center;
}

.hasbg{background-size:cover;background-position:center center;background-repeat:no-repeat;background-attachment:scroll;position:relative;width:200px;height:125px;margin:auto;}
.hasbg img{width:100%;height:100%;position:absolute;top:0;left:0;z-index:-1;-o-object-fit:cover;object-fit:cover;-o-object-position:center;object-position:center;}




</style>
<div class="pages">
	<h2>予約時間帯を選択してください</h2>
	<h2>Please select a reservation time</h2>
</div>

<div class="layui-container">

	<div class="layui-row">

        <table>
		    <tr>
			    <td style="vertical-align: top;padding-top: 23px;">
					<ul class="layui-nav layui-nav-tree" lay-filter="test">
						<?php foreach($typeinfo as $k=>$v) {?>
						<?php if($k==0){?><li class="layui-nav-item layui-this"><?php }else{ ?><li class="layui-nav-item"><?php }?><a href="javascript:void(0)" onclick="roleupdate(<?php echo $v['id']?>)"><?php echo $v['typename'];?></a></li>
						<?php }?>
					</ul>
				</td>
				<td style="vertical-align: top;padding-top: 15px;">
					<div class="layui-tab-content" style="height:100%">

						<div class="layui-tab-item layui-show" >

								<div class="layui-fluid">

									<div class="layui-card">

									
											<ul class="site-doc-icon"  style="width:100%"  id="car_info">
											   <?php foreach($car_info as $k=>$v){?>
											   <li style="margin-left:2%;height:auto;float:none;display:inline-block;">
													<div class="hasbg">
														<img src="<?php echo base_url() ?>appoint/vehicle/<?php echo $v['vehicleimage']?>">
													</div>
													<div class="name"><?php echo $v['vehiclename']?></div>
													<div class="layui-right">
														
													</div>
													<a href="javascript:void(0)"  onclick="appointment(<?php echo $v['id']?>)"  class="layui-btn">すぐ予約します</a>
												</li>
												<?php }?>
											</ul>
										
									
									</div>
								</div>  
						
						</div>
					</div>
				</td>
			</tr>
		</table>
		<BR/>
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
								,title: '予約情報'
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
<script>
    function roleupdate(id){
				$.ajax({
					type: "GET",
					url: "<?php echo base_url() ?>Appoint/Index/getcarinfo?id="+id,
					dataType: 'json',
					async: true,
					success: function (data) {

						if(data.status=="successful"){
							  var arr = data.data;
							  var html = '';
							  
					
									
									arr.forEach(function (item, key) {
										html+='<li style="margin-left:2%;height:auto;float:none;display:inline-block;">'
											html+='<div class="hasbg">'
												html+='<img src="<?php echo base_url() ?>appoint/vehicle/'+item.vehicleimage+'">'
											html+='</div>'
											html+='<div class="name">'+item.vehiclename+'</div>'
											html+='<div class="layui-right">'
												
											html+='</div>'
											html+='<a href="javascript:void(0)"  onclick="appointment('+item.id+')"  class="layui-btn">すぐ予約します</a>'
										html+='</li>'
                                    });
									
							
								  $("#car_info").html(html);
						}
					}
				});
	}
</script>
<?php $this->load->view('appoint/footer');?>