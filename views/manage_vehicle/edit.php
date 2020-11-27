<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body>
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $id; ?>">
        <div class="layui-form-item">
			<label class="layui-form-label">車両種類：</label>
			<div class="layui-input-block">
			<select name="type_id" lay-verify="type_id">
				<option value="-1">選択</option>
				<?php foreach($typeinfo as $key => $val){?>
					<option value="<?=$val['id']?>" <?php if($type_id == $val['id']){?> selected <?php }?> ><?=$val['typename']?></option>
				<?php }?>
			</select>
			</div>
		</div>
		
        <div class="layui-form-item">
            <label class="layui-form-label">車両名前：</label>
            <div class="layui-input-block">
                <input type="text" name="vehiclename" lay-verify="vehiclename" placeholder="車両名前 長さ2-16間。" autocomplete="off" class="layui-input" maxlength="16" value="<?php echo $vehiclename;?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ナンバープレート：</label>
            <div class="layui-input-block">
                <input type="text" name="vehicleplate" lay-verify="vehicleplate|db_vehicleplate" placeholder="ナンバープレート 長さ2-16間。" autocomplete="off" class="layui-input" maxlength="16" value="<?php echo $vehicleplate;?>">
            </div>
        </div>
		
		<div class="layui-form-item">
            <label class="layui-form-label">画像：</label>	
			<div class="layui-upload">
				<button type="button" class="layui-btn" id="img">画像</button>
				<div class="layui-input-block">
					<img height="200px" width="300px" class="layui-upload-img" id="show_vehicleimage" src="<?php echo base_url()?>Appoint/vehicle/<?php echo $vehicleimage;?>">
					<p id="Textimage"></p>
					<input type="hidden" name="vehicleimage" lay-verify="vehicleimage" id="vehicleimage" value="<?php echo $vehicleimage;?>">
					<input type="hidden" name="vehicleimage_thumb" id="vehicleimage_thumb" value="<?php echo $vehicleimage_thumb;?>">
				</div>
			</div>
		</div>
		
        <div class="layui-form-item">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
                <input type="text" name="sort" placeholder="" autocomplete="off" class="layui-input" value="<?php echo $sort;?>" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">状態：</label>
            <div class="layui-input-block">
                <?php if ($status === '1'): ?>
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
                <textarea name="remark" placeholder="" class="layui-textarea" maxlength="250"><?php echo $remark; ?></textarea>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <button class="layui-btn" lay-submit lay-filter="add">送信</button>
                <button type="reset" class="layui-btn layui-btn-primary">リセット</button>
            </div>
        </div>
    </form>
</div>
<script>
layui.use(['form','layer','upload'], function(){
	var form = layui.form;
	var layer = layui.layer;
	var upload = layui.upload;
	
	var uploadInst = upload.render({
			elem: '#img'
			,url: '<?php echo base_url()?>Appoint/Icon/ajaxUpImage'
			,before: function(obj){
			obj.preview(function(index, file, result){
				$('#show_vehicleimage').attr('src', result); 
			});
		}
		,done: function(res){
			if(res.code > 0){
				return layer.msg('失敗');
			}

			$('#vehicleimage').val(res.name);
			$('#vehicleimage_thumb').val(res.picthumb);
		}
		,error: function(){
			var Textimage = $('#Textimage');
			Textimage.html('<span style="color: #FF5722;">失敗</span> <a class="layui-btn layui-btn-xs demo-reload">リトライ</a>');
			Textimage.find('.demo-reload').on('click', function(){
				uploadInst.upload();
			});
		}
	});
	

    form.verify({
		type_id: function(value){
			if (value == "-1") {
				return "車両種類 最低1つチェックしてください";
			}
		},
        vehiclename: function(value){
            if(value.length < 2 || value.length > 16){
                return '車両名前 長さ2-16間。';
            }
        },
		vehicleplate: function(value){
            if(value.length < 2 || value.length > 16){
                return 'ナンバープレート 長さ2-16間。';
            }
        },
		vehicleimage: function(value){
            if(value.length == "" || value.length == 0){
                return '画像をアップロード';
            }
        },
		db_vehicleplate: function(value, item)
		{
			var ischeck = '';
			$.ajax({
				url: "<?php echo base_url()?>Appoint/Icon/ajaxCheckVehicleplate_ManageVehicle",
				type: "POST",
				data: {vehicleplate: $('input[name=vehicleplate]').val(),id: $('input[name=id]').val()},
				async: false,
				success: function(result){
					if(result == '1'){
						ischeck = 'ナンバープレート 重複できません';
			    	}
				},
				error: function(){
				}
			});
			return ischeck;
	    },
    });

    form.on('submit(add)', function(data){
		var index = layer.confirm('よろしいですか？', {icon: 3, title:'荻原建設',btn: ['確定', 'キャンセル']}, function(){
			$.ajax({
				url : "<?php echo current_url(); ?>",
				type: 'POST',
				data: {id:data.field.id,type_id:data.field.type_id,vehiclename:data.field.vehiclename,vehicleplate:data.field.vehicleplate,sort:data.field.sort,remark:data.field.remark,vehicleimage:data.field.vehicleimage,vehicleimage_thumb:data.field.vehicleimage_thumb},
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
				error: function(err){
					layer.msg('送信に失敗');
				}
			});
			return false;
		});
    });
});
</script>
</body>
</html>