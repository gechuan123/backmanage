<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>予約の手配</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <base href="<?=base_url()?>views/admin_group" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link href="<?php echo base_url() ?>appoint/css/bootstrap.min.css" rel="stylesheet">
	<link href='<?php echo base_url() ?>appoint/css/fullcalendar.css' rel="stylesheet"/>
	<script type="text/javascript" src="<?php echo base_url() ?>appoint/js/jquery.min.js"></script>
	<script type="text/javascript" src="<?php echo base_url() ?>appoint/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="<?php echo base_url() ?>appoint/js/xadmin.js"></script>
    <script type="text/javascript" src="<?php echo base_url() ?>appoint/js/common.js"></script>
    <script type="text/javascript" src="<?php echo base_url() ?>appoint/js/curd.js"></script>
    <style>
    body {
        padding-top: 5px;
        /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
    }
	#calendar {
		max-width: 600px;
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
</head>

<body>
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

<!-- Modal -->
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

    <script src="<?php echo base_url() ?>appoint/js/jquery.js"></script>
    <script src="<?php echo base_url() ?>appoint/js/bootstrap.min.js"></script>
	<script src='<?php echo base_url() ?>appoint/js/moment.min.js'></script>
	<script src='<?php echo base_url() ?>appoint/js/fullcalendar.min.js'></script>
	<script>

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
	
	$(document).ready(function()
	{
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
			height: 550,
			aspectRatio:2.70,
			defaultDate: nowtime,
			editable: true,
			eventLimit: 50,
			eventLimitText:'すべて',
			eventStartEditable: false,
			selectable: true,
			selectHelper: true,
			select: function(start, end)
			{
				$('#ModalAdd #start').val(moment(start).format('YYYY-MM-DD HH:mm:ss'));
				$('#ModalAdd #end').val(moment(end).format('YYYY-MM-DD HH:mm:ss'));
				$('#ModalAdd').modal('show');
			},
			eventRender: function(event, element)
			{
				
				var start = event.start.format('YYYY-MM-DD');
				var title = event.title.substring(0,5);
				var vehicle_id = event.vehicle_id;

				element.bind('click', function()
				{
					$('#ModalEdit #id').val(event.id);
					$('#ModalEdit #title').val(event.title);
					$('#ModalEdit #vehicle_id').val(event.vehicle_id);
					$('#ModalEdit #color').val(event.color);
					$('#ModalEdit').modal('show');
				});
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


