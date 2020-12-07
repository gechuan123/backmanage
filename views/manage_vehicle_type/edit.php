<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body>
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $id; ?>">
		<div class="layui-form-item">
            <label class="layui-form-label">機種：</label>
            <div class="layui-input-block">
                <input type="text" name="typename" lay-verify="typename" placeholder="機種 長さ2-16間。" autocomplete="off" class="layui-input" value="<?php echo $typename;?>" maxlength="16">
            </div>
        </div>
		<div class="layui-form-item">
            <label class="layui-form-label">番号：</label>
            <div class="layui-input-block">
                <input type="text" name="number_no" lay-verify="number_no" placeholder="番号 長さ6-32間。" autocomplete="off" class="layui-input" value="<?php echo $number_no;?>" maxlength="32">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">順番：</label>
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
layui.use(['form','layer'], function(){
	var form = layui.form;
	var layer = layui.layer;

    form.verify({
        typename: function(value){
            if(value.length < 2 || value.length > 16){
                return '機種 長さ2-16間。';
            }
        },
		number_no: function(value){
            if(value.length < 6 || value.length > 32){
                return '番号 長さ6-32間。';
            }
        },
    });

    form.on('submit(add)', function(data){
		var index = layer.confirm('よろしいですか？', {icon: 3, title:'荻原建設',btn: ['確定', 'キャンセル']}, function(){
			$.ajax({
				url : "<?php echo current_url(); ?>",
				type: 'POST',
				data: {id:data.field.id,typename:data.field.typename,number_no:data.field.number_no,sort:data.field.sort,remark:data.field.remark},
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