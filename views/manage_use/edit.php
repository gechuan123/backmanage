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
</style>
<body>
<div class="x-body">
    <form class="layui-form" action="javascript:void(0);" id="form">
		<div class="layui-form-item">
            <label class="layui-form-label">重機選択：</label>
            <div class="layui-input-block">
				<?php foreach($type_list as $key => $val){?>
					<input type="radio" name="type_radio" lay-filter="type_radio" value="<?=$val['id']?>" title="<?=$val['typename']?>" <?php if($val['id']==$info['vehicle_type_ids']){?>checked<?php }?>>
				<?php }?>
            </div>
        </div>
		<div class="layui-form-item">
            <label class="layui-form-label">車両選択：</label>
            <div class="layui-input-block">
				<ul class="layui-tree" id="vehicle">
				</ul>
            </div>
        </div>
		<div class="layui-form-item">
            <label class="layui-form-label">開始時間の設定：</label>
            <div class="layui-input-block">
				<input type="text" name="start_time" lay-verify="start_time" placeholder="車両開始時間" autocomplete="off" class="layui-input" onclick="x_admin_show('開始時間の設定', '<?php echo base_url()?>ManageUse/recycleBin?vid=1')">
            </div>
        </div>
		
		<div class="layui-form-item">
            <label class="layui-form-label">終了時間の設定：</label>
            <div class="layui-input-block">
				<input type="text" name="end_time" lay-verify="end_time" placeholder="車両終了時間" autocomplete="off" class="layui-input" onclick="x_admin_show('終了時間の設定', '<?php echo base_url()?>ManageUse/recycle?vid=1')">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">メールボックス：</label>
            <div class="layui-input-block">
                <input type="text" name="email" lay-verify="email|db_email" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?=$info['email']?>">
            </div>
        </div>
		<div class="layui-form-item" id="class_realname" style="display:">
            <label class="layui-form-label">会員名：</label>
            <div class="layui-input-block">
                <input type="text" disabled id="realname" placeholder=""  autocomplete="off" class="layui-input" value="<?=$info['realname']?>">
            </div>
        </div>
		<div class="layui-form-item" id="class_mobile" style="display:">
            <label class="layui-form-label">電話番号：</label>
            <div class="layui-input-block">
                <input type="text" disabled id="mobile" placeholder=""  autocomplete="off" class="layui-input" value="<?=$info['mobile']?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
                <input type="text" name="sort" placeholder="" autocomplete="off" class="layui-input" value="<?=$info['sort']?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">状態：</label>
            <div class="layui-input-block">
                <?php if ($info['status'] === '1'): ?>
                    <input type="radio" name="status" value="1" title="有効" checked>
                    <input type="radio" name="status" value="0" title="無効">
                <?php else: ?>
                    <input type="radio" name="status" value="1" title="有効">
                    <input type="radio" name="status" value="0" title="無効" checked>
                <?php endif; ?>
            </div>
        </div>
        <div class="layui-form-item layui-form-text">
            <label class="layui-form-label">コメント：</label>
            <div class="layui-input-block">
                <textarea name="remark" placeholder="" class="layui-textarea"><?=$info['remark']?></textarea>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-input-block" style="text-align:center">
			    <input type="hidden" name="id" value="<?=$info['id']?>">
				<input type="hidden" name="user_id" id="user_id">
                <button class="layui-btn" lay-submit lay-filter="add">送信</button>
                <button type="reset" class="layui-btn layui-btn-primary">リセット</button>
            </div>
        </div>
    </form>
</div>
<script>

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
        start_time:function(value){
            if(value.length <= 0){
                return '開始時間の設定 入力されていません。!';
            }
        },
		end_time:function(value){
            if(value.length <= 0){
                return '終了時間の設定 入力されていません。!';
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
				return '車両選択 最低1つチェックしてください';
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
			    	}else{
						var jsonArray = jQuery.parseJSON(result);
						$("#class_realname").show();
						$("#class_mobile").show();
						$("#realname").val(jsonArray.realname);
						$("#mobile").val(jsonArray.mobile);
						$("#user_id").val(jsonArray.id);
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
				data: {id:data.field.id,vehicle_type_ids:type_radio,vehicle_ids:vehicle_radio,user_id:data.field.user_id,start_time:data.field.start_time,end_time:data.field.end_time,email:data.field.email,mobile:data.field.mobile,sort:data.field.sort,remark:data.field.remark,status:data.field.status},
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
		
		var type_radio = $('input[name="type_radio"]:checked').val();
		
		$.ajax({
			type:"POST",
			url:"<?php echo base_url() ?>Appoint/Icon/ajaxTypeVehicle",
			dataType: 'json',
			data: {type_id:type_radio},
			success:function(result){
				$("#vehicle").empty();
				var jsonArray = $.grep(result,function(value){
					return value;
				});
				
				var html = '';
				
				for(var i=0;i<jsonArray.length;i++){
					
					if(<?=$info['vehicle_ids']?> == jsonArray[i]['id'])
					{
						html += "<li>"+"<img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='100px' width='100px'>"+"<div>"+"<input type='radio' checked name='vehicle_radio' lay-verify='otherReq' value='"+jsonArray[i]['id']+"' title='"+jsonArray[i]['vehiclename']+"'>"+"</div>"+"</li>";
					}
					else
					{
						html += "<li>"+"<img src='<?php echo base_url()?>appoint/vehicle/"+jsonArray[i]['vehicleimage']+"' height='100px' width='100px'>"+"<div>"+"<input type='radio' name='vehicle_radio' lay-verify='otherReq' value='"+jsonArray[i]['id']+"' title='"+jsonArray[i]['vehiclename']+"'>"+"</div>"+"</li>";
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