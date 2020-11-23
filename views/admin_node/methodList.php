<?php $this->load->view('header');?>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">ノード管理</a><a href="javascript:;">メソッドリスト</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">
        <table class="layui-table">
            <thead>
            <tr>
                <th class="list-center">
                    <div class="layui-unselect header layui-form-checkbox" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
                </th>
                <th class="list-center">ID</th>
                <th class="list-center">ノードのタイトル</th>
                <th class="list-center">ノード名</th>
                <th class="list-center">の種類</th>
                <th class="list-center">何級</th>
                <th class="list-center">ソート</th>
                <th class="list-center">状態</th>
                <th class="list-center">作成時間</th>
                <th class="list-center">更新時間</th>
                <th>オペレーティング</th>
            </thead>
            <tbody>
            <?php foreach ($list as $item): ?>
                <tr>
                    <td class="list-center">
                        <div class="layui-unselect layui-form-checkbox" lay-skin="primary" data-id='<?php echo $item['id'] ?>'><i class="layui-icon">&#xe605;</i></div>
                    </td>
                    <td class="list-center"><?php echo $item['id'] ?></td>
                    <td class="list-center"><?php echo $item['title'] ?></td>
                    <td class="list-center"><?php echo $item['name'] ?></td>
                    <td class="list-center">
                        <?php if ($item['type'] === '1'): ?>
                            方法
                        <?php else: ?>
                            コントローラ
                        <?php endif; ?>
                    </td>
                    <td class="list-center"><?php echo $item['level'] ?></td>
                    <td class="list-center"><input type="text" name="sort" id="<?php echo $item['id'] ?>" class="layui-input input-xs" value="<?php echo $item['sort'] ?>"></td>
                    <td class="list-center">
                        <?php echo td_btn($this, $item['id'], ['status'], true, $item['status']); ?>
                    </td>
                    <td class="list-center"><?php echo date('Y-m-d', $item['create_time']) ?></td>
                    <td class="list-center"><?php echo date('Y-m-d', $item['update_time']) ?></td>
                    <td class="td-manage">
                        <?php echo td_btn($this, $item['id'], ['edit', 'show', 'delete'], true, false, '', ['edit' => 'editMethod', 'show' => 'showMethod'], [], false); ?>
                    </td>
                </tr>
            <?php endforeach; ?>
            </tbody>
        </table>
		<xblock>
			<?php echo btn_list($this, ['add', 'sort', 'forbidden', 'recover', 'delAll', 'recycleBin'], $count, '', ['add' => 'addMethod', 'recycleBin' => 'methodRecycle'], [], false, $pid); ?>
		</xblock>
</div>
<script>
    layui.use('laydate', function(){
        var laydate = layui.laydate;

        
        laydate.render({
            elem: '#start' 
        });

        
        laydate.render({
            elem: '#end' 
        });
    });
</script>
</body>

</html>