<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body style="background:yellow;">
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $info['id']; ?>">
        <div class="layui-form-item">
            <label class="layui-form-label">ノードのテーマ：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="title" lay-verify="title" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?php echo $info['title'];?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ノード名：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="name" lay-verify="name" placeholder="入力されていません。!" autocomplete="off" class="layui-input" value="<?php echo $info['name'] ;?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">グループ化：</label>
            <div class="layui-input-block">
                <select name="group_id" lay-verify="group_id" lay-filter="type" disabled>
                    <option value="">グループ選択</option>
                    <?php foreach ($groups as $k => $v): ?>
                        <?php if ($v['id'] === $info['group_id']): ?>
                            <option value="<?php echo $v['id']; ?>" selected ><?php echo $v['name']; ?></option>
                        <?php else: ?>
                            <option value="<?php echo $v['id']; ?>"><?php echo $v['name']; ?></option>
                        <?php endif; ?>
                    <?php endforeach; ?>
                </select>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ソート：</label>
            <div class="layui-input-block">
                <input type="text" name="sort" placeholder="" autocomplete="off" class="layui-input" value="<?php echo $info['sort'] ;?>">
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
                <textarea disabled name="remark" placeholder="" class="layui-textarea"><?php echo $info['remark']; ?></textarea>
            </div>
        </div>
    </form>
</div>
</body>
</html>