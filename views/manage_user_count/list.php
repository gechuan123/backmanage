<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>営業時間の初期値</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <base href="<?=base_url()?>views/admin_group" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/font.css">
    <link rel="stylesheet" href="css/xadmin.css">
    <link rel="stylesheet" href="css/xadmin2.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/xadmin.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/curd.js"></script>
    <!-- IE 8/9にメディアクエリをサポートさせ、バリアを互換させる -->
    
</head>

<body>
<div class="x-nav">
	<span class="layui-breadcrumb"><a href="<?=base_url()?>AppointmentReg">最初のページ</a><a href="javascript:;">リスト</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新">
	<i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">

<div style="line-height:4.2em;text-align:center" >
	<?php if($prev_moth >= date('Y-m', mktime(null,null,null,date('m',strtotime(date('Y-m',time())))+1,1,date('Y',strtotime(date('Y-m',time())))))){?>
	<a href="<?=base_url()?>AppointmentSetWeek/index?str=<?=$prev_moth?>" type="button" class="layui-btn"><i class="layui-icon"></i></a>
	<?php }?>
    <button type="button" class="layui-btn"><i class="layui-icon"><?=$nowdate?></i></button>
	<input type="hidden" name="nowdate" value="<?=$nowdate?>" />
	<a href="<?=base_url()?>AppointmentSetWeek/index?str=<?=$next_moth?>" type="button" class="layui-btn"><i class="layui-icon"></i></a>
</div>
	<form class="layui-form" action="javascript:void();">
    <table class="layui-table">
        <tbody>
            <tr>
                <td>
                    <table class="layui-table">
                        <thead>
							<th style="width:10%"  class="list-center" >日付</th>
                            <th style="width:10%"  class="list-center" >週間</th>
                            <th style="width:20%"  class="list-center" >営業日</th>
							<th style="width:20%"  class="list-center" >営業時間</th>
                            <th style="width:10%"  class="list-center" >設定</th> 
                        </thead>
                        <tbody>
				<?php for($i=1; $i<=count($year_moth_day); $i++){?>
                            <tr>
								<td class="list-center"><?=$year_moth_day[$i]['ymd']?></td>
                                <td class="list-center"><?=$year_moth_day[$i]['weekstr']?></td>
								<td class="list-center">
	<?php if(!empty($year_moth_day[$i]['is_work']) && $year_moth_day[$i]['is_work'] == 1){?>
<input lay-filter="is_work_<?=$i?>" type="radio" name="is_work_<?=$i?>" value="1" title="【営業日】" checked="checked" />
<input lay-filter="is_work_<?=$i?>" type="radio" name="is_work_<?=$i?>" value="2" title="【休業日】" />
	<?php }else if(!empty($year_moth_day[$i]['is_work']) && $year_moth_day[$i]['is_work'] == 2){?>
<input lay-filter="is_work_<?=$i?>" type="radio" name="is_work_<?=$i?>" value="1" title="【営業日】" />
<input lay-filter="is_work_<?=$i?>" type="radio" name="is_work_<?=$i?>" value="2" title="【休業日】" checked="checked" />
	<?php }else{?>
<input lay-filter="is_work_<?=$i?>" type="radio" name="is_work_<?=$i?>" value="1" title="【営業日】" checked="checked" />
<input lay-filter="is_work_<?=$i?>" type="radio" name="is_work_<?=$i?>" value="2" title="【休業日】" />
	<?php }?>
								</td>
								<td class="list-center">9:00~18:00</td>
                                <td class="list-center">

<?php if(!empty($year_moth_day[$i]['is_work']) && $year_moth_day[$i]['is_work'] == 1){?>
<button class="layui-btn layui-btn-normal layui-btn-radius" title="時間" onclick="x_admin_show('時間','<?php echo base_url()?>AppointmentSetWeek/methodList?pid=<?=$year_moth_day[$i]["ymd"]?>')" ><p style="font-size:14px;color:#FFFFFF">時間</p></button>
<?php }else if(!empty($year_moth_day[$i]['is_work']) && $year_moth_day[$i]['is_work'] == 2){?>
【休業日】
<?php }else{?>
<button class="layui-btn layui-btn-normal layui-btn-radius" title="時間" onclick="x_admin_show('時間','<?php echo base_url()?>AppointmentSetWeek/methodList?pid=<?=$year_moth_day[$i]["ymd"]?>')" ><p style="font-size:14px;color:#FFFFFF">時間</p></button>
<?php }?>

                                </td>
                            </tr>
							<input type="hidden" name="ymd<?=$i?>" value="<?=$year_moth_day[$i]['ymd']?>" />
				<?php }?>	
                        </tbody>
                    </table>
                </td>
            </tr>
			
        </tbody>
    </table>
	</form>
	<div class="layui-form-item" style="text-align:center">
		<div class="layui-input-block">
			<button class="layui-btn layui-btn-normal layui-btn-radius" id="submitbtn" lay-submit lay-filter="formDemo">設定を執行する</button>
		</div>
	</div>
</div>
<div style="display:none;" id="show">
	<div class="layui-progress layui-progress-big" lay-filter="demo" lay-showPercent="true">
		<div class="layui-progress-bar" lay-percent="0%"></div>
	</div>
</div>
<script>

layui.use(['form','element'], function(){
	var form = layui.form;
	var layer = layui.layer;
	var element = layui.element;
	
	$('#submitbtn').click(function(){
		layer.confirm('よろしいですか？',{btn:['確定', 'キャンセル'],title:'ノワール大宮予約システム'},function(indexa){
			parent.layer.close(indexa);
			var t = 1, fun;
			var show = layer.open({
				type: 3,
				area: ['400px', '100px'],
				content: $("#show").html(),
				success: function(){
					fun = setInterval(function (){
						element.progress('demo', t + '%');
						if (t >= 100) { 
							clearInterval(fun);
							layer.close(show);
							location.reload();
						} else {
							t++;
						}
					}, 30);
					$.post('<?=base_url()?>Appoint/Record/ajax_create_date ',{nowdate:$("input[name='nowdate']").val()},function(data){});
				},
				end: function(){
					element.progress('demo', '0%');
					clearInterval(fun);
				}
			});

		});
	});


form.on('radio(is_work_1)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd1']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_2)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd2']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_3)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd3']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_4)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd4']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_5)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd5']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_6)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd6']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_7)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd7']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_8)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd8']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_9)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd9']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_10)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd10']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});

form.on('radio(is_work_11)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd11']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_12)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd12']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_13)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd13']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_14)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd14']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_15)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd15']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_16)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd16']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_17)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd17']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_18)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd18']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_19)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd19']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_20)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd20']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});

form.on('radio(is_work_21)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd21']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_22)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd22']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_23)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd23']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_24)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd24']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_25)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd25']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_26)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd26']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_27)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd27']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_28)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd28']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_29)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd29']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_30)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd30']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});
form.on('radio(is_work_31)', function(data){$.ajax({
url:"<?=base_url()?>Appoint/Record/ajax_edit_radio",data:{work:data.value, ymd:$("input[name='ymd31']").val()},type:"post",dataType:"json",
success:function(data){if(data){location.reload();}}});form.render();});

});

	
	
	
  

</script>
</body>

</html>