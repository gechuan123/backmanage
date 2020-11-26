<?php $this->load->view('header');?>
<body>
<div class="x-body">
		<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
			<legend>名前 :<?=$vehicle_info['vehiclename']?> 番号 :<?=$vehicle_info['vehicleplate']?></legend>
		</fieldset>
		
		<div style="line-height:4.2em;text-align:center" >
			<?php if($prev_moth >= date('Y-m', mktime(null,null,null,date('m',strtotime(date('Y-m',time())))+1,1,date('Y',strtotime(date('Y-m',time())))))){?>
			<a href="<?=base_url()?>ManageUse/recycle?str=<?=$prev_moth?>" type="button" class="layui-btn"><i class="layui-icon"></i></a>
			<?php }?>
			<button type="button" class="layui-btn"><i class="layui-icon"><?=$nowdate?></i></button>
			<input type="hidden" name="nowdate" value="<?=$nowdate?>" />
			<a href="<?=base_url()?>ManageUse/recycle?str=<?=$next_moth?>" type="button" class="layui-btn"><i class="layui-icon"></i></a>
		</div>
		<table class="layui-table">
			<tbody>
				<tr>
					<td>
						<table class="layui-table">
							<thead>
								<th style=""  class="list-center" >日付</th>
								<th style=""  class="list-center" >週間</th>
								<th style=""  class="list-center" >5時</th>
								<th style=""  class="list-center" >6時</th>
								<th style=""  class="list-center" >7時</th>
								<th style=""  class="list-center" >8時</th>
								<th style=""  class="list-center" >9時</th>
								<th style=""  class="list-center" >10時</th> 
								<th style=""  class="list-center" >11時</th>
								<th style=""  class="list-center" >12時</th>
								<th style=""  class="list-center" >13時</th> 
								<th style=""  class="list-center" >14時</th>
								<th style=""  class="list-center" >15時</th>
								<th style=""  class="list-center" >16時</th> 
								<th style=""  class="list-center" >17時</th>
								<th style=""  class="list-center" >18時</th>
								<th style=""  class="list-center" >19時</th> 
								<th style=""  class="list-center" >20時</th>
								<th style=""  class="list-center" >21時</th>
								<th style=""  class="list-center" >22時</th> 
								<th style=""  class="list-center" >23時</th>
								<th style=""  class="list-center" >24時</th>
							</thead>
							<tbody>
					<?php for($i=1; $i<=count($year_moth_day); $i++){?>
								<tr>
									<td class="list-center"><?=$year_moth_day[$i]['ymd']?></td>
									<td class="list-center"><?=$year_moth_day[$i]['weekstr']?></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','05:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','06:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','07:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','08:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','09:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','10:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','11:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','12:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','13:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','14:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','15:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','16:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','17:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','18:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','19:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','20:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','21:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','22:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','23:00:00');">O</a></td>
									<td class="list-center"><a href="javascript:void(0);" onclick="addfunc('<?=$year_moth_day[$i]['ymd']?>','24:00:00');">O</a></td>
								</tr>
								<input type="hidden" name="ymd<?=$i?>" value="<?=$year_moth_day[$i]['ymd']?>" />
					<?php }?>	
							</tbody>
						</table>
					</td>
				</tr>
				
			</tbody>
		</table>
</div>
<script>

function addfunc(end_ymd, end_his){
	$(location).attr('href', '<?php echo base_url()?>ManageUse/add?end_ymd='+end_ymd+'&end_his='+end_his);
}

layui.use(['form','layer','laydate'], function(){
	
	var form = layui.form;
	var layer = layui.layer;
	var laydate = layui.laydate;
	form.render();
	
	$(function(){
		
		$.ajax({
			type:"POST",
			url:"<?php echo base_url() ?>Appoint/Icon/ajaxTypeVehicle",
			dataType: 'json',
			data: {type_id:1},
			success:function(result){
				$("#vehicle").empty();
				var jsonArray = $.grep(result,function(value){
					return value;
				});
				
				var html = '';
				
				for(var i=0;i<jsonArray.length;i++){
					html += "<li>"+"<img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='100px' width='100px'>"+"<div>"+"<input type='radio' name='vehicle_radio' lay-verify='otherReq' value='"+jsonArray[i]['id']+"' title='"+jsonArray[i]['vehiclename']+"'>"+"</div>"+"</li>";
				}
				$("#vehicle").append(html);
				form.render();
			}
		});

	});

	form.on('radio(type_radio)', function(data)
	{
		
		$.ajax({
			type:"POST",
			url:"<?php echo base_url() ?>Appoint/Icon/ajaxTypeVehicle",
			dataType: 'json',
			data: {type_id:data.value},
			success:function(result){

				$("#vehicle").empty();
				
				var jsonArray = $.grep(result,function(value){
					return value;
				});
				
				var html = '';
				
				for(var i=0;i<jsonArray.length;i++){
					
					console.log(jsonArray[i]['vehicleimage']);
					
					html += "<li>"+"<img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='100px' width='100px'>"+"<div>"+"<input type='radio' name='vehicle_radio' lay-verify='otherReq' value='"+jsonArray[i]['id']+"' title='"+jsonArray[i]['vehiclename']+"'>"+"</div>"+"</li>";

				}
				$("#vehicle").append(html);
				form.render();
			}
		});	
   	});

});
</script>
</body>
</html>