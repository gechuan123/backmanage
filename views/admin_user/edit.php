<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body>
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $id; ?>">
        <div class="layui-form-item">
            <label class="layui-form-label">アカウント：</label>
            <div class="layui-input-block">
                <input type="text" name="account" lay-verify="account" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $account;?>" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">会員名：</label>
            <div class="layui-input-block">
                <input type="text" name="realname" lay-verify="realname" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $realname;?>" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ログインパスワード：</label>
            <div class="layui-input-block">
                <input type="password" name="password" lay-verify="password" placeholder="入力してください" autocomplete="off" class="layui-input" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">パスワードを確認する：</label>
            <div class="layui-input-block">
                <input type="password" name="confirmPw" lay-verify="confirmPw" placeholder="入力してください" autocomplete="off" class="layui-input" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">メールボックス账号：</label>
            <div class="layui-input-block">
                <input type="text" name="email" lay-verify="email" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $email;?>" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">電話番号：</label>
            <div class="layui-input-block">
                <input type="text" name="mobile" lay-verify="mobile" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $mobile;?>" >
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
                <textarea name="remark" placeholder="" class="layui-textarea"><?php echo $remark; ?></textarea>
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
layui.use(['form','layer'], function()
{
	
	var form = layui.form;
	var layer = layui.layer;
	
	//验证规则
    form.verify({
        account: function(value){
            if(value.length < 2 || value.length > 16){
                return 'アカウント 長さ2-16間。';
            }
        },
		realname: function(value){
            if(value.length < 2 || value.length > 16){
                return '会員名 長さ2-16間。';
            }
        },
		password: function(value){
            if(value.length < 1){
                return 'ログインパスワード 入力されていません。';
            }
        },
		confirmPw: function(value){
			if($('input[name=password]').val() !== value){
				return '確認パスワードが一致しません，再入力してください';
			}
        },
		email: [/^[a-z0-9._%-]+@([a-z0-9-]+\.)+[a-z]{2,4}$|^1[3|4|5|7|8]\d{9}$/, 'メールアドレスの形式が不正です'],
		mobile: [/^\d{3,4}-?\d{7,9}$/, 'ハイフンなしで電話番号を入力してください'],
    });
	//监听提交
    form.on('submit(add)', function(data){
		var index = layer.confirm('よろしいですか？', {icon: 3, title:'荻原建設',btn: ['確定', 'キャンセル']}, function(){
			$.ajax({
				url : "<?php echo current_url(); ?>",
				type: 'POST',
				data: {id:data.field.id,account:data.field.account,realname:data.field.realname,password:data.field.password,email:data.field.email,mobile:data.field.mobile,sort:data.field.sort,remark:data.field.remark},
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
});
</script>
</body>
</html>