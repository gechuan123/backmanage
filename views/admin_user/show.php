<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body style="background:yellow;">
<div class="x-body">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $id; ?>">
        <div class="layui-form-item">
            <label class="layui-form-label">アカウント：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="account" lay-verify="account" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $account;?>" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">会員名：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="realname" lay-verify="realname" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $realname;?>" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ログインパスワード：</label>
            <div class="layui-input-block">
                <input disabled type="password" name="password" lay-verify="password" placeholder="入力してください" autocomplete="off" class="layui-input" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">パスワードを確認する：</label>
            <div class="layui-input-block">
                <input disabled type="password" name="confirmPw" lay-verify="confirmPw" placeholder="入力してください" autocomplete="off" class="layui-input" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">メールボックス账号：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="email" lay-verify="email" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $email;?>" >
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">電話番号：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="mobile" lay-verify="mobile" placeholder="入力してください" autocomplete="off" class="layui-input" value="<?php echo $mobile;?>" >
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
    </form>
</div>
</body>
</html>