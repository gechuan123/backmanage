<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body>
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $id; ?>">
        <div class="layui-form-item">
            <label class="layui-form-label">キャラクター名：</label>
            <div class="layui-input-block">
                <input type="text" name="name" lay-verify="name" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?php echo $name;?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">順番：</label>
            <div class="layui-input-block">
                <input type="text" name="sort" placeholder="" autocomplete="off" class="layui-input" value="<?php echo $sort;?>">
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
                <textarea name="remark" placeholder="入力されていません。!" class="layui-textarea"><?php echo $remark; ?></textarea>
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
        name: function(value){
            if(value.length < 1){
                return 'グループ名 入力されていません。';
            }
        },
    });
	//监听提交
    form.on('submit(add)', function(data){
		var index = layer.confirm('よろしいですか？', {icon: 3, title:'荻原建設',btn: ['確定', 'キャンセル']}, function(){
			$.ajax({
				url : "<?php echo current_url(); ?>",
				type: 'POST',
				data: {id:data.field.id,name:data.field.name,icon:data.field.icon,sort:data.field.sort,status:data.field.status,remark:data.field.remark},
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