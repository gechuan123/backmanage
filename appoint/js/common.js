var layer;

layui.use('layer', function(){
    layer = layui.layer;
});

/**
 * 返回结果执行オペレーティング
 */
function response_query(msg) {

    var index = layer.open({type:1,title:false,closeBtn:0,shadeClose:true,id:'LAY_layuipro',shade:0});

    layer.msg(msg.msg);

    setTimeout(function () {
        if (msg.reload === true){
            location.reload();
        }

        if (msg.reloadParent === true){
            parent.location.reload();
        }

        if (msg.close === true){
            layer.close(index);
        }

        if (msg.return === true){
            window.location.href = document.referrer;
        }
    },2000);

}