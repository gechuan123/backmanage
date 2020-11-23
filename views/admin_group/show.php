<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body style="background:yellow;">
<div class="x-body">
    <form class="layui-form" action="javascript:void(0);" id="form">
        <input type="hidden" name="id" value="<?php echo $id ?>">
        <div class="layui-form-item">
            <label class="layui-form-label">グループ名：</label>
            <div class="layui-input-block">
            <input disabled type="text" name="name" lay-verify="name" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?php echo $name;?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">アイコン：</label>
            <div class="layui-input-block">
            <input disabled type="text" name="icon" lay-verify="icon" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?php echo htmlspecialchars($icon);?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
            <input disabled type="text" name="sort" placeholder="" autocomplete="off" class="layui-input" value="<?php echo $sort;?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">状態：</label>
            <div class="layui-input-block">
                <?php if ($status === '1'): ?>
                    <input disabled type="radio" name="status" value="1" title="有効" checked>
                    <input disabled type="radio" name="status" value="0" title="無効">
                <?php else: ?>
                    <input disabled type="radio" name="status" value="1" title="有効">
                    <input disabled type="radio" name="status" value="0" title="無効" checked>
                <?php endif; ?>
            </div>
        </div>
        <div class="layui-form-item layui-form-text">
            <label class="layui-form-label">コメント：</label>
            <div class="layui-input-block">
                <textarea disabled name="remark" placeholder="" class="layui-textarea"><?php echo $remark;?></textarea>
            </div>
        </div>
    </form>
</div>
</body>
</html>