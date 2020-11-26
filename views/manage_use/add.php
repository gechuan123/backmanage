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
<div class="x-body">
    <form class="layui-form" action="javascript:void(0);" id="form">
		<div class="layui-form-item">
            <label class="layui-form-label">メールボックス：</label>
            <div class="layui-input-block">
                <input type="text" name="email" lay-verify="email|db_email" placeholder="入力されていません。!" autocomplete="off" class="layui-input">
            </div>
        </div>
		
		<div class="layui-form-item" id="class_realname" style="display:none">
            <label class="layui-form-label">会員名：</label>
            <div class="layui-input-block">
                <input type="text" disabled id="realname" placeholder=""  autocomplete="off" class="layui-input">
            </div>
        </div>
		<div class="layui-form-item" id="class_mobile" style="display:none">
            <label class="layui-form-label">電話番号：</label>
            <div class="layui-input-block">
                <input type="text" disabled id="mobile" placeholder=""  autocomplete="off" class="layui-input">
            </div>
        </div>
		
		<div class="layui-form-item" id="class_1" style="display:none">
            <label class="layui-form-label">重機選択：</label>
            <div class="layui-input-block">
				<?php foreach($type_list as $key => $val){?>
					<input type="radio" name="type_radio" lay-filter="type_radio" value="<?=$val['id']?>" title="<?=$val['typename']?>" <?php if($val['id']==1){?>checked<?php }?>>
				<?php }?>
            </div>
        </div>
		<div class="layui-form-item" id="class_2" style="display:none">
            <label class="layui-form-label">車両選択：</label>
            <div class="layui-input-block">
				<ul class="layui-tree" id="vehicle">
				</ul>
            </div>
        </div>
		<div class="layui-form-item" id="class_3" style="display:none">
            <label class="layui-form-label">時間の設定：</label>
            <div class="layui-input-block">
				<input type="text" readonly name="set_time" lay-verify="set_time" placeholder="車両開始時間" autocomplete="off" class="layui-input" onclick="s_admin_show('開始時間の設定', '<?php echo base_url()?>ManageUse/recycleBin',800,700)" value="">
            </div>
        </div>
        <div class="layui-form-item" id="class_4" style="display:none">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
                <input type="text" name="sort" placeholder="" autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item" id="class_5" style="display:none">
            <label class="layui-form-label">状態：</label>
            <div class="layui-input-block">
                <input type="radio" name="status" value="1" title="有効" checked>
                <input type="radio" name="status" value="0" title="無効">
            </div>
        </div>
        <div class="layui-form-item layui-form-text" id="class_6" style="display:none">
            <label class="layui-form-label">コメント：</label>
            <div class="layui-input-block">
                <textarea name="remark" placeholder="" class="layui-textarea"></textarea>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-input-block" style="text-align:center">
				<input type="hidden" name="user_id" id="user_id">
                <button class="layui-btn" lay-submit lay-filter="add">送信</button>
                <button type="reset" class="layui-btn layui-btn-primary">リセット</button>
            </div>
        </div>
    </form>
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
	
    form.verify({
        set_time:function(value){
            if(value.length <= 0){
                return '開始時間の設定 入力されていません。!';
            }
        },
		otherReq:function(value,item){
			var $ = layui.$;
			var verifyName=$(item).attr('name')
			, verifyType=$(item).attr('type')
			,formElem=$(item).parents('.layui-form')
			,verifyElem=formElem.find('input[name='+verifyName+']')
			,isTrue= verifyElem.is(':checked')
			,focusElem = verifyElem.next().find('i.layui-icon');
			if(!isTrue || !value){
				focusElem.css(verifyType=='radio'?{"color":"#FF5722"}:{"border-color":"#FF5722"});
				focusElem.first().attr("tabIndex","1").css("outline","0").blur(function(){
					focusElem.css(verifyType=='radio'?{"color":""}:{"border-color":""});
				}).focus();
				return '車両選択';
			}
		},
		email:[/^[a-z0-9._%-]+@([a-z0-9-]+\.)+[a-z]{2,4}$|^1[3|4|5|7|8]\d{9}$/, 'メールアドレスの形式が不正です'],
		db_email:function(value, item)
		{
			var ischeck = '';
			$.ajax({
				url: "<?php echo base_url()?>Appoint/Icon/ajaxCheckEmail_ManageUser_is",
				type: "POST",
				data: {email: $('input[name=email]').val()},
				async: false,
				success: function(result){
					if(result == '0'){
						ischeck = 'Email 存在しない！';
						$("#class_realname").hide();
						$("#class_mobile").hide();
						
						$("#class_1").hide();
						$("#class_2").hide();
						$("#class_3").hide();
						$("#class_4").hide();
						$("#class_5").hide();
						$("#class_6").hide();
						
						
						
			    	}else{
						var jsonArray = jQuery.parseJSON(result);
						$("#class_realname").show();
						$("#class_mobile").show();
						$("#realname").val(jsonArray.realname);
						$("#mobile").val(jsonArray.mobile);
						$("#user_id").val(jsonArray.id);
						
						$("#class_1").show();
						$("#class_2").show();
						$("#class_3").show();
						$("#class_4").show();
						$("#class_5").show();
						$("#class_6").show();
						
						return ischeck;
					}
				},
				error: function(){
				}
			});
			return ischeck;
	    },
    });

    form.on('submit(add)', function(data){

		var vehicle_radio = $('input[name="vehicle_radio"]:checked').val();
		var type_radio = $('input[name="type_radio"]:checked').val();
		
		var index = layer.confirm('よろしいですか？', {icon: 3, title:'荻原建設',btn: ['確定', 'キャンセル']}, function(){

			$.ajax({
				url : "<?php echo current_url(); ?>",
				type: 'POST',
				data: {vehicle_type_ids:type_radio,vehicle_ids:vehicle_radio,user_id:data.field.user_id,set_time:data.field.set_time,email:data.field.email,mobile:data.field.mobile,sort:data.field.sort,remark:data.field.remark,status:data.field.status},
				dataType: 'JSON',
				success: function(ret){
					var icon = 200 == ret.ret? 6: 5;
					if(200 == ret.ret){
						var index = parent.layer.getFrameIndex(window.name);
						parent.layer.close(index);
					}else{
						layer.close(layer.index);
					}
				},
				error: function(err) {
					layer.msg('送信に失敗');
				}
			});
			return false;
		}); 
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