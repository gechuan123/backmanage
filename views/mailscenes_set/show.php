<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body style="background:yellow;">
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $id ?>">
        <div class="layui-form-item">
            <label class="layui-form-label">グループ名：</label>
            <div class="layui-input-block">
                <input type="text" name="title" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $title ?>">
            </div>
        </div>
		<div class="layui-form-item layui-form-text">
            <label class="layui-form-label">HEADER：</label>
            <div class="layui-input-block">
                <textarea name="header" placeholder="" class="layui-textarea" maxlength="250"><?php echo $header; ?></textarea>
            </div>
        </div>
		<div class="layui-form-item layui-form-text">
            <label class="layui-form-label">FOOTER：</label>
            <div class="layui-input-block">
                <textarea name="footer" placeholder="" class="layui-textarea" maxlength="250"><?php echo $footer; ?></textarea>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
                <input type="text" name="sort" placeholder="" autocomplete="off" class="layui-input" value="<?php echo $sort ?>">
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
    </form>
</div>
<script>
    <?php $this -> load -> helper('url'); ?>
    layui.use(['form','layer'], function(){
        var form = layui.form;
        var layer = layui.layer;

        //监听送信
        form.on('submit(add)', function(data){
            var arr = data.field;
            $.ajax({
                type: "POST",
                url : "<?php echo current_url(); ?>",
                data: {id:arr.id,title:arr.title,header:arr.header,footer:arr.footer,sort:arr.sort,status:arr.status,remark:arr.remark},
                dataType: "json",
                success: function(msg){
                    response_query(msg);
                },
                error: function (msg) {
                    layer.msg('送信に失敗');
                }
            });
        });

    });
</script>
</body>

</html>