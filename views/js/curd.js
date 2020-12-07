/*無効&有効*/
function changeStatus(url, id, str){
    layer.confirm('よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:id},function (msg) {
            response_query(msg);
        })
    });
}
/*削除*/
function delOnce(url, id){
    layer.confirm('よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:id},function (msg) {
            response_query(msg);
        })
    });
}
/*確認削除*/
function delAll (url){
    var data = tableCheck.getData();
    data = data.join(',');

    if (data == null){
        layer.msg('にチェックを入れてください');return false;
    }

    layer.confirm('よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:data},function (msg) {
            response_query(msg);
        })
    });
}
/*確認無効*/
function forbidden(url){
    var data = tableCheck.getData();
    data = data.join(',');
    if (data == null){
        layer.msg('にチェックを入れてください');return false;
    }
    layer.confirm('無効に変更します。よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:data},function (msg) {
            response_query(msg);
        })
    });
}
/*確認有効*/
function recover(url){
    var data = tableCheck.getData();
    data = data.join(',');

    if (data == null){
        layer.msg('にチェックを入れてください');return false;
    }

    layer.confirm('有効に変更します。よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:data},function (msg) {
            response_query(msg);
        })
    });
}
/*保存ソート*/
function save_sort(url){
    var sort_list = $('input[name=sort]');
    var data = new Array;
    var ids  = new Array;
    for(var i = 0; i<sort_list.length; i++){
        data.push(sort_list.eq(i).val());
        ids.push(sort_list.eq(i).attr('id'));
    }
    data = data.join(',');
    ids  = ids.join(',');
    layer.confirm('保存 よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:data,ids:ids},function (msg) {
            response_query(msg);
        })
    });
}
/*ごみ箱*/
function recycle(url){
    var data = tableCheck.getData();
    data = data.join(',');
    if (data == null){
        layer.msg('にチェックを入れてください');return false;
    }
    layer.confirm('よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:data},function (msg) {
            response_query(msg);
        })
    });
}
/*完全削除く*/
function delforever(url){
    var data = tableCheck.getData();
    data = data.join(',');
    if (data == null){
        layer.msg('にチェックを入れてください');return false;
    }
    layer.confirm('よろしいですか？',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{data:data},function (msg) {
            response_query(msg);
        })
    });
}
/*保存*/
function saveList(url,id){
    var data = tableCheck.getData();
    data = data.join(',');
    if (data == null){
        layer.msg('保存');return false;
    }
    layer.confirm('保存を確認',{btn:['確定', 'キャンセル'],title:'荻原建設'},function(index){
        $.post(url,{id:id,data:data},function (msg) {
            response_query(msg);
        })
    });
}