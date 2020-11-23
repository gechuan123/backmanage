<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;!important;}</style>
<body style="background:yellow;">
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $info['id']; ?>">
        <div class="layui-form-item">
            <label class="layui-form-label">ノードのタイトル：</label>
            <div class="layui-input-block">
                <input type="text" disabled name="title" lay-verify="title" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?php echo $info['title']; ?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ノード名：</label>
            <div class="layui-input-block">
                <input type="text" disabled name="name" lay-verify="name" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?php echo $info['name']; ?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
                <input type="text" disabled name="sort" placeholder="" autocomplete="off" class="layui-input" value="<?php echo $info['sort']; ?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">状態：</label>
            <div class="layui-input-block">
                <?php if ($info['status'] === '1'): ?>
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
                <textarea name="remark" disabled placeholder="" class="layui-textarea"><?php echo $info['remark']; ?></textarea>
            </div>
        </div>

    </form>
</div>
</body>

</html>