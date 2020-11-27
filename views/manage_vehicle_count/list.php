<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>営業時間の初期値</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <base href="<?=base_url()?>views/admin_group" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/font.css">
    <link rel="stylesheet" href="css/xadmin.css">
    <link rel="stylesheet" href="css/xadmin2.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/xadmin.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/curd.js"></script>
    <!-- IE 8/9にメディアクエリをサポートさせ、バリアを互換させる -->
    
</head>

<body>
<div class="x-nav">
	<span class="layui-breadcrumb"><a href="<?=base_url()?>AppointmentReg">最初のページ</a><a href="javascript:;">リスト</a></span>

</div>
<div class="x-body">

	<form class="search-form-inline" action="<?php echo base_url()?>ManageVehicleCount" id="searchform" method="get">

		<div class="layui-input-inline">
			<select name="type_id">
			    <?php foreach($vehicle_type as $k=>$v){?>
				    <option <?php if(isset($params['type_id'])){if($params['type_id']==$v['id']){ echo "selected"; }}?> value="<?php echo $v['id']?>" ><?php echo $v['typename']?></option>
				<?php }?>
			</select>
		</div>
		<div class="layui-input-inline">
		    <input type="text" class="layui-input" name="d_time" id="start" placeholder=" - " value="<?php echo $params['d_time']?>" lay-key="11" >
		</div>
		<button type="submit" class="layui-btn layui-btn-radius" id="ord_search_bak">検索</button>
	</form>


    <table class="layui-table">
        <tbody>
            <tr>
                <td>
                    <table class="layui-table">
                        <thead>
							<th style="width:2%"  class="list-center" >車のふた/時間</th>
                            <?php foreach($point as $k=>$v){?>
							<th style="width:1%"  class="list-center" ><?php echo $v?>時</th>
							<?php }?>
                        </thead>
                        <tbody>
                            <?php foreach($vehicle_arr as $k=>$v){?>
                            <tr>
								<td class="list-center"><?php echo $v['car_name']?></td>
                                <td class="list-center"><?php echo $v['05']?></td>
								<td class="list-center"><?php echo $v['06']?></td>
								<td class="list-center"><?php echo $v['07']?></td>
                                <td class="list-center"><?php echo $v['08']?></td>
								<td class="list-center"><?php echo $v['09']?></td>
								<td class="list-center"><?php echo $v['10']?></td>
								<td class="list-center"><?php echo $v['11']?></td>
								<td class="list-center"><?php echo $v['12']?></td>
								<td class="list-center"><?php echo $v['13']?></td>
								<td class="list-center"><?php echo $v['14']?></td>
								<td class="list-center"><?php echo $v['15']?></td>
								<td class="list-center"><?php echo $v['16']?></td>
								<td class="list-center"><?php echo $v['17']?></td>
								<td class="list-center"><?php echo $v['18']?></td>
								<td class="list-center"><?php echo $v['19']?></td>
								<td class="list-center"><?php echo $v['20']?></td>
								<td class="list-center"><?php echo $v['21']?></td>
								<td class="list-center"><?php echo $v['22']?></td>
								<td class="list-center"><?php echo $v['23']?></td>
								<td class="list-center"><?php echo $v['00']?></td>

                            </tr>
							<?php }?>
							<input type="hidden"  />
	
                        </tbody>
                    </table>
                </td>
            </tr>
			
        </tbody>
    </table>

	<!-- <div class="layui-form-item" style="text-align:center">
		<div class="layui-input-block">
			<button class="layui-btn layui-btn-normal layui-btn-radius" id="submitbtn" lay-submit lay-filter="formDemo">設定を執行する</button>
		</div>
	</div> -->
</div>
<div style="display:none;" id="show">
	<div class="layui-progress layui-progress-big" lay-filter="demo" lay-showPercent="true">
		<div class="layui-progress-bar" lay-percent="0%"></div>
	</div>
</div>
<script>

layui.use(['form','element','laydate'], function(){
	var form = layui.form;
	var layer = layui.layer;
	var element = layui.element;
	var laydate = layui.laydate;
	laydate.render({
        elem: '#start', //指定元素
        type:'date',
      
    });

});



	
	
	
  

</script>
</body>

</html>