<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body>
<div class="x-body">
    <form class="layui-form" action="javascript:void(0);" id="form">
	

<?php foreach($type_list as $key => $val){?>	
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend><?=$val['typename']?></legend>
</fieldset>
<div class="layui-form-item">
	<div class="layui-input-block">
		<?php foreach($val['vehicle_list'] as $k => $v){?>
			<input type="checkbox" name="checkbox_vehicle[]" title="<?=$v['vehiclename'].'【'.$v['vehicleplate'].'】'?>">
		<?php }?>
	</div>
</div>
<?php }?>

<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
	<legend>時間の設定</legend>
</fieldset>
<div class="layui-form">
  <div class="layui-form-item">
    <div class="layui-inline">
      <label class="layui-form-label">開始時間</label>
      <div class="layui-input-inline">
        <input type="text" class="layui-input" id="test5" placeholder="0000-00-00 00:00:00">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">終了時間</label>
      <div class="layui-input-inline">
        <input type="text" class="layui-input" id="test6" placeholder="0000-00-00 00:00:00">
      </div>
    </div>
  </div>
</div>

<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
	<legend></legend>
</fieldset>



	

	
	
	
	
	
	
	
	
	
        <div class="layui-form-item">
            <label class="layui-form-label">会員名：</label>
            <div class="layui-input-block">
                <input type="text" name="realname" lay-verify="realname" placeholder="会員名 長さ6-16間。" autocomplete="off" class="layui-input" maxlength="16">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ログインパスワード：</label>
            <div class="layui-input-block">
                <input type="password" name="password" lay-verify="password" placeholder="ログインパスワード 長さ6-16間。" autocomplete="off" class="layui-input" maxlength="16">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">パスワードを確認する：</label>
            <div class="layui-input-block">
                <input type="password" name="confirmPw" lay-verify="confirmPw" placeholder="入力されていません。!" autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">メールボックス：</label>
            <div class="layui-input-block">
                <input type="text" name="email" lay-verify="email|db_email" placeholder="入力されていません。!" autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">電話番号：</label>
            <div class="layui-input-block">
                <input type="text" name="mobile" lay-verify="mobile|db_mobile" placeholder="入力されていません。!" autocomplete="off" class="layui-input" maxlength="20">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
                <input type="text" name="sort" placeholder="" autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">状態：</label>
            <div class="layui-input-block">
                <input type="radio" name="status" value="1" title="有効" checked>
                <input type="radio" name="status" value="0" title="無効">
            </div>
        </div>
        <div class="layui-form-item layui-form-text">
            <label class="layui-form-label">コメント：</label>
            <div class="layui-input-block">
                <textarea name="remark" class="layui-textarea" maxlength="250"></textarea>
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
layui.use(['form','layer','laydate'], function(){
	var form = layui.form;
	var layer = layui.layer;
	var laydate = layui.laydate;

	laydate.render({
		elem: '#test5',
		type: 'datetime',
	});
	
	laydate.render({
		elem: '#test6',
		type: 'datetime',
	});

    form.verify({
        realname: function(value){
            if(value.length < 6 || value.length > 16){
                return '会員名 長さ6-16間。';
            }
        },
		password: function(value){
            if(value.length < 6 || value.length > 16){
                return 'ログインパスワード 長さ6-16間。';
            }
        },
		confirmPw: function(value){
			if($('input[name=password]').val() !== value){
				return '確認パスワードが一致しません，再入力してください';
			}
        },
		email: [/^[a-z0-9._%-]+@([a-z0-9-]+\.)+[a-z]{2,4}$|^1[3|4|5|7|8]\d{9}$/, 'メールアドレスの形式が不正です'],
		mobile: [/^\d{3,4}-?\d{7,9}$/, 'ハイフンなしで電話番号を入力してください'], 
		db_email: function(value, item)
		{
			var ischeck = '';
			$.ajax({
				url: "<?php echo base_url()?>Appoint/Icon/ajaxCheckEmail_ManageUser",
				type: "POST",
				data: {email: $('input[name=email]').val()},
				async: false,
				success: function(result){
					if(result == '1'){
						ischeck = 'Email重複できません';
			    	}
				},
				error: function(){
				}
			});
			return ischeck;
	    },
		db_mobile: function(value, item)
		{
			var ischeck = '';
			$.ajax({
				url: "<?php echo base_url()?>Appoint/Icon/ajaxCheckMobile_ManageUser",
				type: "POST",
				data: {mobile: $('input[name=mobile]').val()},
				async: false,
				success: function(result){
					if(result == '1'){
						ischeck = '電話番号重複できません';
			    	}
				},
				error: function(){
				}
			});
			return ischeck;
	    },
    });

    form.on('submit(add)', function(data){
        $.ajax({
            url : "<?php echo current_url(); ?>",
            type: 'POST',
			data: {realname:data.field.realname,password:data.field.password,email:data.field.email,mobile:data.field.mobile,sort:data.field.sort,remark:data.field.remark},
            dataType: 'JSON',
            success: function(ret){
                var icon = 200 == ret.ret? 6: 5;
                var index = layer.confirm('よろしいですか？', {icon: 3, title:'荻原建設',btn: ['確定', 'キャンセル']}, function(){
                    if(200 == ret.ret){
                        var index = parent.layer.getFrameIndex(window.name);
                        parent.layer.close(index);
                    }else{
                        layer.close(layer.index);
                    }
                });
            },
            error: function(err) {
                layer.msg('送信に失敗');
            }
        });
        return false;
    });
});
</script>
</body>
</html>