<?php $this->load->view('header');?>
<style>.layui-input,.layui-textarea{width:90%;}</style>
<body>
<body style="background:yellow;">
    <form class="layui-form" action="javascript:;" id="form">
        <input type="hidden" name="id" value="<?php echo $id; ?>">
        <div class="layui-form-item">
			<label class="layui-form-label">車両種類：</label>
			<div class="layui-input-block">
			<select name="type_id" lay-verify="type_id" disabled>
				<option value="-1">選択</option>
				<?php foreach($typeinfo as $key => $val){?>
					<option value="<?=$val['id']?>" <?php if($type_id == $val['id']){?> selected <?php }?> ><?=$val['typename']?></option>
				<?php }?>
			</select>
			</div>
		</div>
		
        <div class="layui-form-item">
            <label class="layui-form-label">車両名前：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="vehiclename" lay-verify="vehiclename" placeholder="車両名前 長さ2-16間。" autocomplete="off" class="layui-input" maxlength="16" value="<?php echo $vehiclename;?>">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">ナンバープレート：</label>
            <div class="layui-input-block">
                <input disabled type="text" name="vehicleplate" lay-verify="vehicleplate" placeholder="ナンバープレート 長さ2-16間。" autocomplete="off" class="layui-input" maxlength="16" value="<?php echo $vehicleplate;?>">
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
                    <input disabled type="radio" name="status" value="1" title="有効" checked>
                    <input disabled type="radio" name="status" value="0" title="無効">
                <?php else: ?>
                    <input disabled type="radio" name="status" value="1" title="有効">
                    <input disabled type="radio" name="status" value="0" title="無効" checked>
                <?php endif; ?>
            </div>
        </div>
        <div class="layui-form-item layui-form-text">
            <label class="layui-form-label">コメント：</label>
            <div class="layui-input-block">
                <textarea disabled name="remark" placeholder="" class="layui-textarea" maxlength="250"><?php echo $remark; ?></textarea>
            </div>
        </div>
    </form>
</div>
</body>
</html>