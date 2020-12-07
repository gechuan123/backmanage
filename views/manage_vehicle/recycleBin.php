<?php $this->load->view('header');?>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">車両管理</a><a href="javascript:;">ごみ箱</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">
    <table class="layui-table">
        <thead>
        <tr>
            <th class="list-center">
                <div class="layui-unselect header layui-form-checkbox" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
            </th>
			<th class="list-center">機種/車種</th>
            <th class="list-center">車両名</th>
			<th class="list-center">ナンバー</th>
			<th class="list-center">画像</th>
            <th class="list-center">状態</th>
            <th class="list-center">作成時間</th>
        </thead>
        <tbody>
        <?php foreach ($list as $item): ?>
            <tr>
                <td class="list-center">
                    <div class="layui-unselect layui-form-checkbox" lay-skin="primary" data-id='<?php echo $item['id'] ?>'><i class="layui-icon">&#xe605;</i></div>
                </td>
                <td class="list-center"><?php echo $item['vehiclename'] ?></td>
				<td class="list-center"><?php echo $item['vehicleplate'] ?></td>
                <td class="list-center"><input type="text" name="sort" id="<?php echo $item['id'] ?>" class="layui-input input-xs" value="<?php echo $item['sort'] ?>"></td>
                <td class="list-center">
                    <?php echo td_btn($this, $item['id'], ['status'], true, $item['status']); ?>
                </td>
                <td class="list-center"><?php echo date('Y-m-d', $item['create_time']) ?></td>
                <td class="list-center"><?php echo date('Y-m-d', $item['update_time']) ?></td>
            </tr>
        <?php endforeach; ?>
        </tbody>
    </table>
	<xblock>
        <?php echo btn_list($this, ['recycle', 'delforever', 'index'], $count); ?>
    </xblock>
    <?php echo $page; ?>
</div>
</body>

</html>