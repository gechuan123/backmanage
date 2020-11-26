<?php $this->load->view('header');?>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">人員管理</a><a href="javascript:;">予約情報</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">

	<form class="search-form-inline" action="<?php echo base_url()?>ManageUse" id="searchform" method="post">
		<div class="layui-input-inline">
		<input type="text" style="width: 255px;" name="search_realname" placeholder="会員名" autocomplete="off" class="layui-input" value="<?=!empty($search_realname)?$search_realname:''?>" />
		</div>
		<div class="layui-input-inline">
		<input type="text" style="width: 255px;" name="search_email" placeholder="Email" autocomplete="off" class="layui-input" value="<?=!empty($search_email)?$search_email:''?>" />
		</div>
		<div class="layui-input-inline">
		<input type="text" style="width: 255px;" name="search_vehiclename" placeholder="車両名" autocomplete="off" class="layui-input" value="<?=!empty($search_vehiclename)?$search_vehiclename:''?>">
		</div>
		<div class="layui-input-inline">
		<input type="text" style="width: 255px;" name="search_vehicleplate" placeholder="車両NO" autocomplete="off" class="layui-input" value="<?=!empty($search_vehicleplate)?$search_vehicleplate:''?>">
		</div>
		<button type="submit" class="layui-btn layui-btn-radius" id="ord_search_bak">検索</button>
		<button type="button" class="layui-btn layui-btn-radius" id="ord_reset">リセット</button>
	</form>
	
    <table class="layui-table">
        <thead>
        <tr>
            <th class="list-center">
                <div class="layui-unselect header layui-form-checkbox" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
            </th>
            <th class="list-center">会員名</th>
			<th class="list-center">Email</th>
			<th class="list-center">車両IMG</th>
            <th class="list-center">車両名</th>
            <th class="list-center">車両NO</th>
            <th class="list-center">時間</th>
            <th class="list-center">最終</th>
            <th>オペレーティング</th>
        </thead>
        <tbody>
        <?php foreach ($list as $item): ?>
            <tr>
                <td class="list-center">
                    <div class="layui-unselect layui-form-checkbox" lay-skin="primary" data-id='<?php echo $item['id'] ?>'><i class="layui-icon">&#xe605;</i></div>
                </td>
                <td class="list-center"><?php echo $item['realname'] ?></td>
				<td class="list-center"><?php echo $item['email'] ?></td>
                <td class="list-center"><?php echo $item['vehicleimage'] ?></td>
                <td class="list-center"><?php echo $item['vehiclename'] ?></td>
                <td class="list-center"><?php echo $item['vehicleplate'] ?></td>
				<td class="list-center"><?php echo $item['start_time'] ?></td>
				<td class="list-center"><?php echo $item['end_time'] ?></td>
                <td class="td-manage">
                    <?php echo td_btn($this, $item['id'], ['delete'], true); ?>
                </td>
            </tr>
        <?php endforeach; ?>
        </tbody>
    </table>
	<xblock>
		<?php echo btn_list($this, ['add', 'delAll'], $count); ?>
	</xblock>
    <?php echo $page; ?>
</div>

<script>
$("#ord_reset").click(function(){
	$(location).attr('href', '<?php echo base_url()?>ManageUse');
});
layui.use('laydate', function(){
	var laydate = layui.laydate;
	laydate.render({
		 elem: '#test-limit2'
		,type: 'date'
		,format: 'yyyy-MM-dd'
		,btns: ['clear', 'now']
	});
	laydate.render({
		elem: '#test6'
		,range: true
		,min: '2020-1-1'
		,max: '2030-12-31'
	});
});
</script>
</body>
</html>