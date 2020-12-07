<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body style="background:yellow;">
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
    </form>
</div>
<script>
</script>
</body>
</html>
