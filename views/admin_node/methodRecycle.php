<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>診療</title>
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
    <?php echo navigate(); ?>
</div>
<div class="x-body">
    <xblock>
        <?php echo btn_list($this, ['recycle', 'delforever', 'index'], $count, '', ['index' => 'methodList'], [], false, $pid); ?>
    </xblock>
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
                        <?php echo td_btn($this, $item['id'], ['edit', 'show'], true, false, '', ['edit' => 'editMethod', 'show' => 'showMethod'], [], false); ?>
                    </td>
                </tr>
            <?php endforeach; ?>
            </tbody>
        </table>
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