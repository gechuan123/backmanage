<?php $this->load->view('header');?>
<style>
.layui-input,.layui-textarea{width:90%;}
.layui-tree li{
    width: 140px;
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
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">人員管理</a><a href="javascript:;">情報統計</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">

<div style="line-height:4.2em;text-align:center" >
</div>
	<form class="layui-form" action="javascript:void();">
    <table class="layui-table">
        <tbody>
            <tr>
                <td>
                    <table class="layui-table">
                        <thead>
							<th class="list-center" >日付</th>
                            <th class="list-center" >5時</th>
                            <th class="list-center" >6時</th>
							<th class="list-center" >7時</th>
                            <th class="list-center" >8時</th>
							<th class="list-center" >9時</th>
							<th class="list-center" >10時</th>
							<th class="list-center" >11時</th>
							<th class="list-center" >12時</th>
							<th class="list-center" >13時</th>
							<th class="list-center" >14時</th>
							<th class="list-center" >15時</th>
							<th class="list-center" >16時</th>
							<th class="list-center" >17時</th>
							<th class="list-center" >18時</th>
							<th class="list-center" >19時</th>
							<th class="list-center" >20時</th>
							<th class="list-center" >21時</th>
							<th class="list-center" >22時</th>
							<th class="list-center" >23時</th>
							<th class="list-center" >24時</th> 	 						
                        </thead>
                        <tbody>

                            <tr>
								<td class="list-center">O</td>
                                <td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
                                <td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								<td class="list-center">O</td>
								
                            </tr>

                        </tbody>
                    </table>
                </td>
            </tr>
			
        </tbody>
    </table>
	</form>
</div>

<div style="display:none;" id="show">
	<div class="layui-progress layui-progress-big" lay-filter="demo" lay-showPercent="true">
		<div class="layui-progress-bar" lay-percent="0%"></div>
	</div>
</div>

<script>

function s_admin_show(title,url,w,h){
	var vehicle_radio = $('input[name="vehicle_radio"]:checked').val();
	var user_id = $("#user_id").val();
	if(!vehicle_radio){
		return false;
	}
	url = url+'?vehicle_id='+vehicle_radio+'&user_id='+user_id;
	
	
    if (title == null || title == '') {
        title=false;
    };
    if (url == null || url == '') {
        url="404.html";
    };
    if (w == null || w == '') {
        w=($(window).width()*0.9);
    };
    if (h == null || h == '') {
        h=($(window).height() - 50);
    };
    layer.open({
        type: 2,
        area: [w+'px', h +'px'],
        fix: false, //不固定
        maxmin: true,
        shadeClose: true,
        shade:0.4,
        title: title,
        content: url,
    });
}

layui.use(['form','layer','laydate'], function(){
	
	var form = layui.form;
	var layer = layui.layer;
	var laydate = layui.laydate;
	form.render();	

	laydate.render({
		elem: '#test16'
		,type: 'datetime'
		,range: '~~~'
		,format: 'yyyy-MM-dd HH:mm:ss'
	}); 

    form.on('submit(add)', function(data){

		s_admin_show('開始時間の設定', '<?php echo base_url()?>ManageUse/recycleBin',800,700);
		
		// var vehicle_radio = $('input[name="vehicle_radio"]:checked').val();
		// var type_radio = $('input[name="type_radio"]:checked').val();
		// var index = layer.confirm('よろしいですか？', {icon: 3, title:'荻原建設',btn: ['確定', 'キャンセル']}, function(){

			// $.ajax({
				// url : "<?php echo current_url(); ?>",
				// type: 'POST',
				// data: {vehicle_type_ids:type_radio,vehicle_ids:vehicle_radio,user_id:data.field.user_id,set_time:data.field.set_time,email:data.field.email,mobile:data.field.mobile,sort:data.field.sort,remark:data.field.remark,status:data.field.status},
				// dataType: 'JSON',
				// success: function(ret){
					// var icon = 200 == ret.ret? 6: 5;
					// if(200 == ret.ret){
						// var index = parent.layer.getFrameIndex(window.name);
						// parent.layer.close(index);
					// }else{
						// layer.close(layer.index);
					// }
				// },
				// error: function(err) {
					// layer.msg('送信に失敗');
				// }
			// });
			// return false;
		// }); 
    });
	
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