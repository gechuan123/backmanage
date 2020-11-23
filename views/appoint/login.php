<?php $this->load->view('repair/header');?>
    <div class="pages">
        <h2>ログイン</h2>
        <span>Login</span>
    </div>
    <div class="mainpage inner">
        <div class="breadcrumbs">
            <a href="<?php echo base_url()?>Repair/index">トップ</a>&nbsp;&gt;&nbsp; <span>ログイン</span>
        </div>
        <div class="table-1 tab-login">
        <form action="javascript:void(0)" method="post" id="checkform">
                <table>
                    <tr>
                        <td>ログイン</td>
                        <td><input type="text" name="username" autocomplete="off" placeholder="" /></td>
                    </tr>
                    <tr>
                        <td>パスワード</td>
                        <td><input type="password" name="password" autocomplete="off" placeholder="" /></td>
                    </tr>
                </table>
                <div class="submit"><input type="submit" value="ログイン" name="login"></div>
            </form>
        </div>
    </div>

    <script>
    $().ready(function()
    {
		$("#checkform").validate({
            ignore:":hidden",
			rules:{
				username:{
					required:true,
                    rangelength:[6,16],
				},
				password:{
					required:true,
					rangelength:[6,16],
				},
			},
			messages:{
				username:{
					required:"入力してください",
                    minlength:"最小6文字,最大16文字",
				},
				password:{
					required:"入力してください", 
                    rangelength:"最小6文字,最大16文字", 
				},
            },
            errorPlacement:function (error, element){
                error.appendTo(element.parent());
                error.appendTo(element.parent().find(".tipinfo"));
            },
            submitHandler:function(){
                $.ajax({
                    type:"POST",
                    data:{
                        username:function(){return $("input[name='username']").val();},
                        password:function(){return $("input[name='password']").val();}
                    },
                    url:'<?php echo base_url()?>Repair/login/checklogin',
                    success:function(result){
                        if(result == 1){
                            location.href ="<?php echo base_url()?>Repair/index";
                        }else{
							swal("間違ったユーザー名またはパスワード");
                        }
                    },
                });
            },
		});
	});
	
</script>
<?php $this->load->view('repair/footer');?>
