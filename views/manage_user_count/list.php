<?php $this->load->view('header');?>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/fullcalendar.css" rel="stylesheet"/>
	<style>
		.layui-input,.layui-textarea{width:90%;}
		.layui-tree li{
			width: 150px;
			height: 125px;
			line-height: 25px;
			padding: 20px 0;
			margin-right: -1px;
			margin-bottom: -1px;
			border: 1px solid #e2e2e2;
			font-size: 14px;
			text-align: center;
			float:left;
			margin-left: 5px;
			margin-right: 5px;
			display:block;
		}
		.layui-form-label{
			min-width: 180px;
		}
		.layui-input-block{margin-left: 0;width: 100%;}
		.layui-form-item{display: flex;}

		.layui-tree li a{
			display: block;
			height: auto;
		}

		body {
			padding-top: 5px;
			/* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
		}
		#calendar {
			max-width: 1698px;
		}
		.col-centered{
			float: none;
			margin: 0 auto;
		}
		.x-nav{
			padding: 0 20px;
			position: relative;
			z-index: 99;
			border-bottom: 1px solid #e5e5e5;
			line-height: 39px;
			height: 39px;
			overflow: hidden;
		}
		.layui-input,.layui-textarea{
			width:90%;
		}
	</style>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">人員管理</a> > <a href="javascript:;">情報統計</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">
    <form class="layui-form" action="javascript:void(0);" id="form">
		<div class="layui-form-item" id="class_1" style="display:">
            <label class="layui-form-label">重機選択：</label>
            <div class="layui-input-block">
				<?php foreach($type_list as $key => $val){?>
				
					<?php if($val['id'] == $vehicle_info['type_id']){?>
						<input type="radio" name="type_radio" lay-filter="type_radio" value="<?=$val['id']?>" title="<?=$val['typename']?>" checked>
					<?php }else{?>
						<input type="radio" name="type_radio" lay-filter="type_radio" value="<?=$val['id']?>" title="<?=$val['typename']?>">
					<?php }?>
					
					
				<?php }?>
            </div>
        </div>
		<div class="layui-form-item" id="class_2" style="display:">
            <label class="layui-form-label">車両選択：</label>
            <div class="layui-input-block">
				<ul class="layui-tree" id="vehicle">
				</ul>
            </div>
        </div>
    </form>
</div>

<div class="x-body">
	<p class="lead"></p>
	<div id="calendar" class="col-centered"></div>
	<div class="modal fade" id="ModalAdd" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<form class="form-horizontal" method="POST" action="<?=base_url()?>Appoint/Icon/addEventDate">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="myModalLabel">追加</h4>
					</div>
					<div class="modal-body">
						<div class="form-group">
							<label for="title" class="col-sm-2 control-label">車名</label>
							<div class="col-sm-10">
								<input type="text" readonly name="title" class="form-control" value="<?=!empty($vehicle_info['vehiclename'])?$vehicle_info['vehiclename']:''?>">
							</div>
						</div>
						<div class="form-group">
							<label for="color" class="col-sm-2 control-label">色を選ぶ</label>
							<div class="col-sm-10">
								<select name="color" class="form-control" id="color">
								<option style="color:#0071c5;" value="#0071c5">&#9724; Dark blue</option>
								<option style="color:#40E0D0;" value="#40E0D0">&#9724; Turquoise</option>
								<option style="color:#008000;" value="#008000">&#9724; Green</option>
								<option style="color:#FFD700;" value="#FFD700" selected>&#9724; Yellow</option>
								<option style="color:#FF8C00;" value="#FF8C00">&#9724; Orange</option>
								<option style="color:#FF0000;" value="#FF0000">&#9724; Red</option>
								<option style="color:#CCCCCC;" value="#CCCCCC">&#9724; gray</option>
								<option style="color:#000;" value="#000">&#9724; Black</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label for="start" class="col-sm-2 control-label">開始時間</label>
							<div class="col-sm-10">
								<input type="text" name="start" class="form-control" id="start" >
							</div>
						</div>
						<div class="form-group">
							<label for="end" class="col-sm-2 control-label">終了時間</label>
							<div class="col-sm-10">
								<input type="text" name="end" class="form-control" id="end" >
							</div>
						</div>
					</div>
					<div class="modal-footer">
						<input type="hidden" name="vehicle_id" value="<?=!empty($vehicle_info['id'])?$vehicle_info['id']:''?>">
						<input type="hidden" name="user_id" value="<?=!empty($user_info['id'])?$user_info['id']:''?>">
						<button type="button" class="btn btn-default" data-dismiss="modal">キャンセル</button>
						<button type="submit" class="btn btn-primary">登録する</button>
					</div>
				</form>
			</div>
		</div>
	</div>

	<div class="modal fade" id="ModalEdit" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<form class="form-horizontal" method="POST" action="<?=base_url()?>Appoint/Icon/delEventDate">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="myModalLabel">変更</h4>
					</div>
					<div class="modal-body">

						<div class="form-group">
							<label for="title" class="col-sm-2 control-label">車名</label>
							<div class="col-sm-10">
								<input type="text" name="title" class="form-control" id="title" autocomplete="off" placeholder="30文字まで" maxlength='30'>
							</div>
						</div>
						<div class="form-group">
							<label for="color" class="col-sm-2 control-label">色を選ぶ</label>
							<div class="col-sm-10">
								<select name="color" class="form-control" id="color">
									<option style="color:#0071c5;" value="#0071c5">&#9724; Dark blue</option>
									<option style="color:#40E0D0;" value="#40E0D0">&#9724; Turquoise</option>
									<option style="color:#008000;" value="#008000">&#9724; Green</option>						  
									<option style="color:#FFD700;" value="#FFD700">&#9724; Yellow</option>
									<option style="color:#FF8C00;" value="#FF8C00">&#9724; Orange</option>
									<option style="color:#FF0000;" value="#FF0000">&#9724; Red</option>
									<option style="color:#CCCCCC;" value="#CCCCCC">&#9724; gray</option>
									<option style="color:#000;" value="#000">&#9724; Black</option>
								</select>
							</div>
						</div>
						<div class="form-group"> 
							<div class="col-sm-offset-2 col-sm-10">
								<div class="checkbox">
									<label class="text-danger"><input type="checkbox"  name="delete">削除</label>
								</div>
							</div>
						</div>
						<input type="hidden" name="vehicle_id" value="<?=!empty($vehicle_info['id'])?$vehicle_info['id']:''?>">
						<input type="hidden" name="user_id" value="<?=!empty($user_info['id'])?$user_info['id']:''?>">
						<input type="hidden" name="id" class="form-control" id="id">
						<input type="hidden" name="is_set_x" class="form-control" id="is_set_x">
					</div>
					<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">キャンセル</button>
					<button type="submit" class="btn btn-primary">登録する</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
<script src="<?php echo base_url() ?>appoint/js/jquery.js"></script>
<script src="<?php echo base_url() ?>appoint/js/bootstrap.min.js"></script>
<script src='<?php echo base_url() ?>appoint/js/moment.min.js'></script>
<script src='<?php echo base_url() ?>appoint/js/fullcalendar.min.js'></script>
<script>

$('input[type=radio][name=vehicle_radio]').change(function(){
		alert(this.value);
});


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
			data: {type_id:<?=$vehicle_info['type_id']?>},
			success:function(result){
				$("#vehicle").empty();
				var jsonArray = $.grep(result,function(value){
					return value;
				});
				
				var html = '';
				for(var i=0;i<jsonArray.length;i++){

					if(jsonArray[i]['id'] == '<?=$vehicle_info["id"]?>')
					{
						html += "<li style='border: 3px solid blue'>"+"<a href='<?php echo base_url()?>ManageUseCount/index?vehicle_id="+jsonArray[i]['id']+"'><img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='70px' width='70px'>"+"<div>"+jsonArray[i]['vehiclename']+"</div>"+"</a></li>";
					}
					else
					{
						html += "<li>"+"<a href='<?php echo base_url()?>ManageUseCount/index?vehicle_id="+jsonArray[i]['id']+"'><img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='70px' width='70px'>"+"<div>"+jsonArray[i]['vehiclename']+"</div>"+"</a></li>";
					}
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
					if(jsonArray[i]['id'] == '<?=$vehicle_info["id"]?>')
					{
						html += "<li style='border: 3px solid blue'>"+"<a href='<?php echo base_url()?>ManageUseCount/index?vehicle_id="+jsonArray[i]['id']+"'><img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='70px' width='70px'>"+"<div>"+jsonArray[i]['vehiclename']+"</div>"+"</a></li>";
					}
					else
					{
						html += "<li>"+"<a href='<?php echo base_url()?>ManageUseCount/index?vehicle_id="+jsonArray[i]['id']+"'><img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='70px' width='70px'>"+"<div>"+jsonArray[i]['vehiclename']+"</div>"+"</a></li>";
					}
				}
				$("#vehicle").append(html);
				form.render();
			}
		});	
   	});

});

	var d=new Date();
	var year=d.getFullYear();
	var month=change(d.getMonth()+1);
	var day=change(d.getDate());
	var hour=change(d.getHours());
	var minute=change(d.getMinutes());
	var second=change(d.getSeconds());
	function change(t){
		if(t<10){
			return "0"+t;
		}else{
			return t;
		}
	}
	var nowtime=year+'-'+(month+1);
	$(document).ready(function(){
		$('#calendar').fullCalendar({
			header:
			{
				left: 'prev,next today',
				center: 'title',
				right: 'month,basicWeek,basicDay'
			},
			monthNames: ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"],   
			monthNamesShort: ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"],   
			dayNames: ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"],   
			dayNamesShort: ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"],   
			today: ["今日"], 
			buttonText:
			{
				today:    '今日/今週',
				month:    '月',
				week:     '週間',
				day:      '日'
			},
			height: 650,
			aspectRatio:2.70,
			defaultDate: nowtime,
			editable: true,
			eventLimit: 50,
			eventLimitText:'すべて',
			eventStartEditable: false,
			selectable: true,
			selectHelper: true,
			// select: function(start, end)
			// {
				// $('#ModalAdd #start').val(moment(start).format('YYYY-MM-DD HH:mm:ss'));
				// $('#ModalAdd #end').val(moment(end).format('YYYY-MM-DD HH:mm:ss'));
				// $('#ModalAdd').modal('show');
			// },
			eventRender: function(event, element)
			{
				
				var start = event.start.format('YYYY-MM-DD');
				var title = event.title.substring(0,5);
				var vehicle_id = event.vehicle_id;

				// element.bind('click', function()
				// {
					// $('#ModalEdit #id').val(event.id);
					// $('#ModalEdit #title').val(event.title);
					// $('#ModalEdit #vehicle_id').val(event.vehicle_id);
					// $('#ModalEdit #color').val(event.color);
					// $('#ModalEdit').modal('show');
				// });
			},
			eventDrop: function(event, delta, revertFunc)
			{
				edit(event);
			},
			eventResize: function(event,dayDelta,minuteDelta,revertFunc){ 
				edit(event);
			},
			events: [
				<?php foreach($set_info as $event):?>
				{
					id: '<?php echo $event['id']; ?>',
					title: '<?php echo $event['title']; ?>',
					vehicle_id: '<?php echo $event['vehicle_id']; ?>',
					start: '<?php echo $event['start_time']; ?>',
					end: '<?php echo $event['end_time']; ?>',
					color: '<?php echo $event['color']; ?>',
					is_set_x: '<?php echo $event['is_set_x']; ?>',
				},
			<?php endforeach; ?> 
			]
		});	
		
		function edit(event)
		{
			start = event.start.format('YYYY-MM-DD HH:mm:ss');
			if(event.end){
				end = event.end.format('YYYY-MM-DD HH:mm:ss');
			}else{
				end = start;
			}
			
			id =  event.id;
			
			Event = [];
			Event[0] = id;
			Event[1] = start;
			Event[2] = end;
			
			$.ajax({
				url: '<?=base_url()?>Appoint/Icon/editEventDate',
				type: "POST",
				data: {Event:Event},
				success: function(rep){
					
					if(rep == 'OK'){
						layui.use(['form','layer'], function(){
								var form = layui.form;
								var layer = layui.layer;
							layer.msg('変更が成功する', {
								 btn: ['シャットダウン']
							});
						});
					}else{
						layui.use(['form','layer'], function(){
								var form = layui.form;
								var layer = layui.layer;
							layer.msg('変更に失敗しました。管理者に連絡します。', {
								 btn: ['シャットダウン']
							});
						});
					}
				}
			});
		}
	});
</script>
</body>
</html>