<?php $this->load->view('header');?>
<body>
<div class="x-nav">
    <span class="layui-breadcrumb"><a href="javascript:;">車両管理</a><a href="javascript:;">車両情報</a></span>
	<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">更新</i></a>
</div>
<div class="x-body">

	<form class="search-form-inline" action="<?php echo base_url()?>ManageVehicle" id="searchform" method="post">
		<div class="layui-input-inline">
		<input type="text" style="width: 255px;" name="search_vehiclename" lay-verify="required" placeholder="車両名" autocomplete="off" class="layui-input" value="<?=!empty($search_vehiclename)?$search_vehiclename:''?>" />
		</div>
		<div class="layui-input-inline">
		<input type="text" style="width: 255px;" name="search_vehicleplate" lay-verify="required" placeholder="ナンバー" autocomplete="off" class="layui-input" value="<?=!empty($search_vehicleplate)?$search_vehicleplate:''?>">
		</div>
		<div class="layui-inline">
			<div class="layui-input-inline">
				<input type="text" style="width:160px;" class="layui-input" name="search_start_end" id="test6" placeholder="日付" autocomplete="off" 
				value='<?=!empty($search_start_end)?$search_start_end:''?>'>
			</div>
		</div>
		<div class="layui-input-inline">
			<select name="search_status">
				<?php if($search_status == '1'){?>
					<option value="-1" >状態</option>
					<option value="1" selected>有効</option>
					<option value="2">無効</option>
				<?php }else if($search_status == '2'){?>
					<option value="-1" >状態</option>
					<option value="1">有効</option>
					<option value="2" selected>無効</option>
				<?php }else{?>
					<option value="-1" selected>状態</option>
					<option value="1">有効</option>
					<option value="2">無効</option>
				<?php }?>
			</select>
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
			<th class="list-center">機種/車種</th>
            <th class="list-center">車両名</th>
			<th class="list-center">ナンバー</th>
			<th class="list-center">画像</th>
            <th class="list-center">状態</th>
            <th class="list-center">作成時間</th>
            <th>オペレーティング</th>
        </thead>
        <tbody>
        <?php foreach ($list as $item): ?>
            <tr>
                <td class="list-center">
                    <div class="layui-unselect layui-form-checkbox" lay-skin="primary" data-id='<?php echo $item['id'] ?>'><i class="layui-icon">&#xe605;</i></div>
                </td>
				<td class="list-center"><?php echo $item['typename'] ?></td>
                <td class="list-center"><?php echo $item['vehiclename'] ?></td>
				<td class="list-center"><?php echo $item['vehicleplate'] ?></td>
				<td class="list-center">
<img height="80px" width="80px" class="layui-upload-img" id="show_vehicleimage" src="<?php echo base_url()?>appoint/vehicle/<?php echo $item['vehicleimage_thumb'];?>">
				</td>
                <td class="list-center">
                    <?php echo td_btn($this, $item['id'], ['status'], true, $item['status']); ?>
                </td>
                <td class="list-center"><?php echo date('Y-m-d', $item['create_time']) ?></td>
                <td class="td-manage">
                    <?php echo td_btn($this, $item['id'], ['edit', 'show', 'delete'], true); ?>
                </td>
            </tr>
        <?php endforeach; ?>
        </tbody>
    </table>
	<xblock>
		<?php echo btn_list($this, ['add', 'forbidden', 'recover', 'delAll', 'recycleBin'], $count); ?>
	</xblock>
    <?php echo $page; ?>
</div>

<script>
$("#ord_reset").click(function(){
	$(location).attr('href', '<?php echo base_url()?>ManageVehicle');
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