<?php $this->load->view('header');?>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">役割管理</a><a href="javascript:;">ユーザーリスト</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">
    <xblock>
        <button class="layui-btn layui-bg-blue" onclick="saveList('/AdminRole/users', <?php echo $id; ?>)"><i class="layui-icon">&#xe605;</i>保存</button>
        <span class="x-right" style="line-height:40px">合計数：<?php echo $count; ?> 条</span>
    </xblock>
    <table class="layui-table">
        <thead>
        <tr>
            <th class="list-center">
                <div class="layui-unselect header layui-form-checkbox" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
            </th>
            <th class="list-center">ID</th>
            <th class="list-center">アカウントを登録する</th>
            <th class="list-center">会員名</th>
        </thead>
        <tbody>
        <?php foreach ($all_user as $item): ?>
            <tr>
                <td class="list-center">
                    <div class="layui-unselect layui-form-checkbox<?php echo in_array($item['id'], $uids) ? ' layui-form-checked' : ''; ?>" lay-skin="primary" data-id='<?php echo $item['id']; ?>'><i class="layui-icon">&#xe605;</i></div>
                </td>
                <td class="list-center"><?php echo $item['id'] ?></td>
                <td class="list-center"><?php echo $item['account'] ?></td>
                <td class="list-center"><?php echo $item['realname'] ?></td>
            </tr>
        <?php endforeach; ?>
        </tbody>
    </table>
</div>
</body>
</html>