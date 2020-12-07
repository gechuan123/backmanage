<?php $this->load->view('header');?>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">ノード管理</a><a href="javascript:;">ごみ箱</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">
    <table class="layui-table">
        <?php foreach ($list as $v): ?>
        <thead>
            <tr>
                <th><?php echo $v['name'] ?></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <table class="layui-table">
                        <thead>
                        <tr>
                            <th style="width:4%"  class="list-center" >
                                <div class="layui-unselect header layui-form-checkbox" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
                            </th>
                            <th style="width:5%"  class="list-center" >ID</th>
                            <th style="width:9%"  class="list-center" >ノードのテーマ</th>
                            <th style="width:9%"  class="list-center" >ノード名</th>
                            <th style="width:8%"  class="list-center" >の種類</th>
                            <th style="width:5%"  class="list-center" >何級</th>
                            <th style="width:8%"  class="list-center" >順番</th>
                            <th style="width:8%"  class="list-center" >状態</th>
                            <th style="width:8%"  class="list-center" >メソッドリスト</th>
                            <th style="width:12%" class="list-center" >作成時間</th>
                            <th style="width:12%" class="list-center" >更新時間</th>
                        </thead>
                        <tbody>
                        <?php foreach ($v['childs'] as $item): ?>
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
                                <td class="list-center">
                                    <button class="layui-btn layui-btn-xs layui-bg-green" title="詳細" onclick="x_admin_show('詳細','<?php echo base_url() ?>AdminNode/methodList?pid=<?php echo $item['id']; ?>')" >詳細</button>
                                </td>
                                <td class="list-center"><?php echo date('Y-m-d', $item['create_time']) ?></td>
                                <td class="list-center"><?php echo date('Y-m-d', $item['update_time']) ?></td>
                            </tr>
                        <?php endforeach; ?>
                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
        <?php endforeach; ?>
    </table>
	<xblock>
        <?php echo btn_list($this, ['recycle', 'delforever', 'index'], $count); ?>
    </xblock>
	<?php echo $page; ?>
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