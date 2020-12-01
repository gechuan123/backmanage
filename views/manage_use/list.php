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
		<div class="layui-input-inline">
			<select name="search_is_check">
			
				<?php if($search_is_check == '-1'){?>
					<option style="color:#fff;background:#90EE90" value="-1" selected>予約状態</option>
				<?php }else{?>
					<option style="color:#fff;background:#90EE90" value="-1">予約状態</option>
				<?php }?>
				
				<?php if($search_is_check == 1){?>
					<option style="color:#fff;background:#F35336" value="1" selected>未定義</option>
				<?php }else{?>
					<option style="color:#fff;background:#F35336" value="1">未定義</option>
				<?php }?>
				
				<?php if($search_is_check == 2){?>
					<option style="color:#fff;background:#00FF00" value="2" selected>予約成功</option>
				<?php }else{?>
					<option style="color:#fff;background:#00FF00" value="2">予約成功</option>
				<?php }?>
				
				<?php if($search_is_check == 3){?>
					<option style="color:#fff;background:#C0C0C0" value="3" selected>予約をキャンセル</option>
				<?php }else{?>
					<option style="color:#fff;background:#C0C0C0" value="3">予約をキャンセル</option>
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
            <th class="list-center">会員名</th>
			<th class="list-center">Email</th>
			<th class="list-center">車両IMG</th>
            <th class="list-center">車両名</th>
            <th class="list-center">車両NO</th>
            <th class="list-center">時間</th>
            <th class="list-center">最終</th>
			<th class="list-center">予約状態</th>
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
                <td class="list-center"><img src='<?php echo base_url()?>appoint/vehicle/<?php echo $item["vehicleimage"] ?>' height='100px' width='100px'></td>
                <td class="list-center"><?php echo $item['vehiclename'] ?></td>
                <td class="list-center"><?php echo $item['vehicleplate'] ?></td>
				<td class="list-center"><?php echo $item['start_time'] ?></td>
				<td class="list-center"><?php echo $item['end_time'] ?></td>
				<td class="list-center">

					<?php if($item['is_check'] == 1){?>
						<select name="is_check"  style = "color:#fff;background:#F35336;width:140px;" class="is_check">
					<?php }else if($item['is_check'] == 2){?>
						<select name="is_check"  style = "color:#fff;background:#00FF00;width:140px;" class="is_check">
					<?php }else if($item['is_check'] == 3){?>
						<select name="is_check"  style = "color:#fff;background:#C0C0C0;width:140px;" class="is_check">
					<?php }?>
					
					<?php if($item['is_check'] == 1){?>
						<option style="background:#1E9FFF" value="1_<?php echo $item['id']?>" selected>未定義</option>
						<option style="background:#00FF00" value="2_<?php echo $item['id']?>">予約成功</option>
						<option style="background:#C0C0C0" value="3_<?php echo $item['id']?>">予約をキャンセル</option>
					<?php }else if($item['is_check'] == 2){?>
						<option style="background:#F35336" value="1_<?php echo $item['id']?>">未定義</option>
						<option style="background:#00FF00" value="2_<?php echo $item['id']?>" selected>予約成功</option>
						<option style="background:#C0C0C0" value="3_<?php echo $item['id']?>">予約をキャンセル</option>
					<?php }else if($item['is_check'] == 3){?>
						<option style="background:#F35336" value="1_<?php echo $item['id']?>">未定義</option>
						<option style="background:#00FF00" value="2_<?php echo $item['id']?>">予約成功</option>
						<option style="background:#C0C0C0" value="3_<?php echo $item['id']?>" selected>予約をキャンセル</option>
					<?php }?>
					</select>
				</td>
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
$('.is_check').change(function(){
	
	
	var is_check = $(this).val();
	
	layer.confirm('変更を確認する？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(indexa){
		parent.layer.close(indexa);
		var show = layer.open({
			type: 3,
			area: ['400px', '100px'],

			success: function(){
				$.post('<?=base_url()?>Appoint/Icon/ajaxSelectIsCheck ',{is_check:is_check},function(data){
					
					 if(data == "ok"){
						 location.reload();
					 }
				});
			}
		});
	});
})
</script>
</body>
</html>