<?php $this->load->view('header');?>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">役割管理</a><a href="javascript:;">授権</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">
    <xblock>
        <button class="layui-btn layui-bg-blue" onclick="saveList('<?php echo base_url()?>AdminRole/nodes', <?php echo $id; ?>)"><i class="layui-icon">&#xe605;</i>保存</button>
        <span class="x-right" style="line-height:40px">合計数：<?php echo $count; ?> 条</span>
    </xblock>
    <?php foreach ($list as $item): ?>
    <table class="layui-table">
        <thead>
        <tr>
            <th class="list-center" style="width:26%;">
                <div class="layui-unselect header layui-form-checkbox custom custom<?php echo $item['id']; ?>" id="<?php echo $item['id']; ?>" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
            </th>
            <th class="list-center" colspan="2"><?php echo $item['title'] . '(' . $item['name'] . ')';?></th>
        </thead>
        <tbody>
            <?php foreach ($item['childs'] as $v): ?>
                <tr>
                    <td class="list-center">
                        <div class="layui-unselect layui-form-checkbox custom<?php echo $item['id']; ?> <?php echo in_array($v['id'], $access_ids) ? 'layui-form-checked' : ''; ?>" lay-skin="primary" data-id='<?php echo $v['id'] ?>'><i class="layui-icon">&#xe605;</i></div>
                    </td>
                    <td class="list-center" style="width:37%;"><?php echo $v['title']; ?></td>
                    <td class="list-center" style="width:37%;"><?php echo $v['name']; ?></td>
                </tr>
            <?php endforeach; ?>
        </tbody>
    </table>
    <?php endforeach; ?>
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