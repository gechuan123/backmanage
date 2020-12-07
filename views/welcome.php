<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>荻原建設</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <base href="<?=base_url()?>views/" />
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/font.css">
    <link rel="stylesheet" href="css/xadmin.css">
</head>
<body>
    <div class="x-body">
		<fieldset class="layui-elem-field" style="text-align:center;background:yellow;">
			車両WEB予約
		</fieldset>
        <fieldset class="layui-elem-field">
            <legend>ユーザー : <?php echo $this->session->userdata('realname'); ?> 様</legend>
                <table class="layui-table" lay-even>
                <thead>
                <tr>
                    <th colspan="2" scope="col">サーバ情報</th>
                </tr>
                </thead>
                <tbody>
				<tr>
                    <td>言語 </td>
                    <td>Japanese</td>
                </tr>
				<tr>
                    <td>オペレーティングシステム </td>
                    <td>Microsoft Windows NT 5</td>
                </tr>
                <tr>
                    <td>実装のフォルダ </td>
                    <td>C:\WINDOWS\system32</td>
                </tr>
                <tr>
                    <td>.NET Framework </td>
                    <td>2.050727.3655</td>
                </tr>
                <tr>
                    <th width="30%">ホスト名</th>
                    <td>http://127.0.0.1</td>
                </tr>
                <tr>
                    <td>ipアドレス</td>
                    <td>http://192.168.1.1</td>
                </tr>
                <tr>
                    <td>ポート</td>
                    <td>80</td>
                </tr>
                <tr>
                    <td>apache2.4.39 </td>
                    <td>520M</td>
                </tr>
                <tr>
                    <td>mysql5.7 </td>
                    <td>5M</td>
                </tr>
                <tr>
                    <td>php7.4 </td>
                    <td>5M</td>
                </tr>
                </tbody>
                </table>
            </div>
        </fieldset>
		<fieldset class="layui-elem-field" style="text-align:center;background:yellow;">
			車両WEB予約
		</fieldset>
    </div>
</body>
</html>