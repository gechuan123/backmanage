<?php
/**
 * 生成分页列表
 * @param object  $obj
 * @param string  $table        查询表名
 * @param int     $limit        分页量
 * @param int     $page         当前页码
 * @param boolean $pageStyle    是否生成分页导航
 * @param string  $param        分页附加参数
*/
if( !function_exists('paginate') )
{
    function paginate($obj, $table, $limit = 10, $page = 1, $pageStyle = true, $param = '')
    {
        if (empty($obj) || empty($table)){
            return false;
        }
        $db = clone($obj->db);
        if($page > 1){
            $offset = $limit * ($page - 1) - 1;
        }else{
            $offset = $limit * ($page - 1);
        }
        //查询分页数据
        $result = $obj->db->get($table, $limit, $offset);
        if ($pageStyle){
            $pageList = pageStyle($db, $table, $limit, $page, $param);
        }else{
            $pageList = null;
        }
        if ($result){
            return ['list' => $result -> result_array(), 'page' => $pageList['html'], 'count' => $pageList['count']];
        }
        return false;
    }
}
/**
 * 生成分页导航
 * @param object $obj
 * @param string $table     查询表名
 * @param int    $table     分页量
 * @param int    $table     当前页码
 * @param string $table     分页附加参数
*/
if( !function_exists('pageStyle') )
{
    function pageStyle($obj, $table, $limit, $page, $param)
    {
        //总数
        $count = $obj->count_all_results($table);
        //余数
        $order = $count % $limit;
        //页数
        $number = ($count - $order) / $limit;
        if ($number <= 0){
            return ['html' => '', 'count' => $count];
        }
        if ($order > 0){
            $number ++;
        }
        $url = current_url();
        //处理分页导航HTML
        $html = '<div class="page"><div>';
        if ($page > 1){
            $html .= '<a class="prev" href="' . $url . '?p=' . ($page - 1) . $param . '">&lt;&lt;</a>';
        }
        //设置$i判断是否显示省略号
        if ($page > 6){
            $i = $page - 4;             //超过5页$i为页码减4
            $html .= '<a class="num" href="' . $url . '?p=1' . $param . '">1</a><a class="num" href="javascript:;"> ... </a>';
        }else{
            $i = 1;
        }
        // echo $page.'</br>';
        // echo $i.'</br>';
        // echo $number.'</br>';
        if ($i === 1)
        {                      
            //分页开头（10页内）
            for($k = $i; $k <= $number; $k ++)
            {
                if ($k > 10)
                {               
                    //超过10页省略号显示，并显示结束页码
                    $html .= '<a class="num" href="javascript:;"> ... </a><a class="num" href="' . $url . '?p=' . $number . $param . '">' . $number . '</a>';break;
                }
                else
                {
                    //10页内明码显示
                    $k == $page ? $html .= '<span class="current">' . $k . '</span>' : $html .= '<a class="num" href="' . $url . '?p=' . $k . $param . '">' . $k . '</a>';
                }
            }
        }
        elseif ($page > $number - 8)
        {      //分页结尾
            for($k = $number - 8; $k <= $number; $k ++)
            {
                if ($k <= $number){
                    $k == $page ? $html .= '<span class="current">' . $k . '</span>' : $html .= '<a class="num" href="' . $url . '?p=' . $k . $param . '">' . $k . '</a>';
                }
            }
        }
        else
        {                              
            //正常页
            for($k = $i; $k <= $number; $k ++)
            {
                if ($k < $i + 9){
                    $k == $page ? $html .= '<span class="current">' . $k . '</span>' : $html .= '<a class="num" href="' . $url . '?p=' . $k . $param . '">' . $k . '</a>';
                }
            }
        }
        if($page + 5 > $number && $page != $number)
        {                                           
            //页码加5超过总页数
            $html .= '<a class="next" href="' . $url . '?p=' . ($page + 1) . $param . '">&gt;&gt;</a></div></div>';
        }
        elseif($i + 5 < $number && $i > 1 && $page <= $number - 8)
        {       
            //$i加5小于总页数（非结尾）
            $html .= '<a class="num" href="javascript:;"> ... </a><a class="num" href="' . $url . '?p=' . $number . $param . '">' . $number . '</a><a class="next" href="' . $url . '?p=' . ($page + 1) . $param . '">&gt;&gt;</a></div></div>';
        }
        elseif($page != $number)
        {
            $html .= '<a class="next" href="' . $url . '?p=' . ($page + 1) . $param . '">&gt;&gt;</a></div></div>';
        }
        return ['html' => $html, 'count' => $count];
    }
}
/**
 * 按钮栏
 * @param array   $fields                显示按钮列表
 * @param boolean $field['add']          是否显示 追加       按钮
 * @param boolean $field['del']          是否显示 削除       按钮
 * @param boolean $field['delforever']   是否显示 完全削除   按钮
 * @param boolean $field['recycleBin']   是否显示 回收站     按钮
 * @param boolean $field['recycle']      是否显示 回收       按钮
 * @param boolean $field['sort']         是否显示 保存       按钮
 * @param boolean $field['forbidden']    是否显示 無効       按钮
 * @param boolean $field['recover']      是否显示 有効       按钮
 * @param boolean $field['index']        是否显示 返回列表页  按钮
 * @param int     $count                 显示总行数
 * @param string  $controller            自定义控制器
 * @param array   $method                自定义方法名
 * @param array   $url                   自定义URL列表
 * @param boolean $addIsOpen             追加按钮是否弹出新窗口
 * @param int     $pid                   当前对象ID
*/
if( !function_exists('btn_list') )
{
    function btn_list($obj, $fields = ['add', 'delAll', 'recycleBin'], $count = 0, $controller = '', $method = [], $url = [], $addIsOpen = true, $pid = 0)
    {
        $html = '';
        if (empty($obj)){
            return $html;
        }
        //是否使用自定义方法
        $controller = empty($controller) ?base_url().$obj->router->fetch_class():'/'.$controller;
        $url_list = array(
            'add'        => empty($method['add'])        ? $controller . '/' . 'add'        : $controller . '/' . $method['add'],
            'sort'       => empty($method['sort'])       ? $controller . '/' . 'sort'       : $controller . '/' . $method['sort'],
            'index'      => empty($method['index'])      ? $controller . '/' . 'index'      : $controller . '/' . $method['index'],
            'delAll'     => empty($method['del'])        ? $controller . '/' . 'del'        : $controller . '/' . $method['del'],
            'recycle'    => empty($method['recycle'])    ? $controller . '/' . 'recycle'    : $controller . '/' . $method['recycle'],
            'recover'    => empty($method['recover'])    ? $controller . '/' . 'recover'    : $controller . '/' . $method['recover'],
            'forbidden'  => empty($method['forbidden'])  ? $controller . '/' . 'forbidden'  : $controller . '/' . $method['forbidden'],
            'delforever' => empty($method['delforever']) ? $controller . '/' . 'delforever' : $controller . '/' . $method['delforever'],
            'recycleBin' => empty($method['recycleBin']) ? $controller . '/' . 'recycleBin' : $controller . '/' . $method['recycleBin'],
        );
        //判断$url是否为空，覆盖原有/自定义コントローラ和方法
        if (!empty($url))
        {
            $url_list = array(
                'add'        => empty($url['add'])        ? : $url['add'],
                'sort'       => empty($url['sort'])       ? : $url['sort'],
                'index'      => empty($url['index'])      ? : $url['index'],
                'delAll'     => empty($url['del'])        ? : $url['del'],
                'recycle'    => empty($url['recycle'])    ? : $url['recycle'],
                'recover'    => empty($url['recover'])    ? : $url['recover'],
                'forbidden'  => empty($url['forbidden'])  ? : $url['forbidden'],
                'delforever' => empty($url['delforever']) ? : $url['delforever'],
                'recycleBin' => empty($url['recycleBin']) ? : $url['recycleBin'],
            );
        }
        if(!empty($pid)){
            $param = $pid ? '?pid=' . $pid : '';
        }else{
            $param = '';
        }
        //追加
        if (in_array('add', $fields))
        {
            $str = $addIsOpen ? 'x_admin_show(\'追加\',\'' . $url_list['add'] . $param . '\')' : 'location.href=\'' . $url_list['add'] . $param . '\';';
            $html .= '<button class="layui-btn" onclick="' . $str . '"><i class="layui-icon">&#xe654;</i>追加</button>';
        }

        //保存
        $html .= in_array('sort', $fields) ? '<button class="layui-btn" style="background-color:#01AAED;" onclick="save_sort(\'' . $url_list['sort'] . '\')"><i class="layui-icon">&#xe60f;</i>保存</button>' : '';

        //無効
        $html .= in_array('forbidden', $fields) ? '<button class="layui-btn layui-bg-black" onclick="forbidden(\'' . $url_list['forbidden'] . '\')"><i class="layui-icon">&#x1006;</i>無効</button>' : '';

        //有効
        $html .= in_array('recover', $fields) ? '<button class="layui-btn" style="background-color:#5FB878;" onclick="recover(\'' . $url_list['recover'] . '\')"><i class="layui-icon">&#xe605;</i>有効</button>' : '';

        //削除
        $html .= in_array('delAll', $fields) ? '<button class="layui-btn layui-btn-danger" onclick="delAll(\'' . $url_list['delAll'] . '\')"><i class="layui-icon">&#xe640;</i>削除</button>' : '';

        //回収箱
        if(in_array('recycleBin', $fields))
        {
            $html .= '<a href="' . $url_list['recycleBin'] . $param . '" class="layui-btn layui-btn-normal"><i class="layui-icon">&#xe640;</i>ごみ箱</a>';
        }

        //回收
        $html .= in_array('recycle', $fields) ? '<button class="layui-btn layui-bg-orange" onclick="recycle(\'' . $url_list['recycle'] . '\')"><i class="layui-icon">&#x1005;</i>回収する</button>' : '';

        //削除
        $html .= in_array('delforever', $fields) ? '<button class="layui-btn layui-bg-red" style="border:1px solid #CCC;" onclick="delforever(\'' . $url_list['delforever'] . '\')"><i class="layui-icon">&#xe756;</i>徹底削除</button>' : '';

        //返回
        if (in_array('index', $fields)){
            $html .= '<a href="' . $url_list['index'] . $param . '" class="layui-btn layui-btn-normal"><i class="layui-icon">&#xe65c;</i>戻る</a>';
        }

        //count
        $html .= '<span class="x-right" style="line-height:40px">合計：' . $count . ' 件</span>';

        unset($fields);
        unset($method);
        unset($url);
        unset($url_list);
        return $html;
    }
}
/**
 * 列表按钮
 * @param object  $obj
 * @param int     $id         当前オペレーティング对象ID
 * @param array   $field      显示按钮列表      ['edit', 'delete', 'show', 'status']
 * @param boolean $text       是否显示文字
 * @param int     $status     当前状態
 * @param string  $controller 
 * @param array   $method
 * @param array   $url        
 * @param boolean $isOpen     編集按钮是否弹出新窗口
*/
if( !function_exists('td_btn') )
{
    function td_btn($obj, $id, $fields = [], $text = false, $status = false, $controller = '', $method = [], $url = [], $isOpen = true)
    {
        $html = '';
        if(empty($obj)){
            return $html;
        }
        $controller = empty($controller)?base_url().$obj->router->fetch_class():'/'.$controller;
        $url_list = array(
            'edit'   => empty($method['edit'])   ? $controller . '/' . 'edit'   : $controller . '/' . $method['edit'],
            'show'   => empty($method['show'])   ? $controller . '/' . 'show'   : $controller . '/' . $method['show'],
            'delete' => empty($method['delete']) ? $controller . '/' . 'del'    : $controller . '/' . $method['delete'],
            'status' => empty($method['status']) ? $controller . '/' . 'status' : $controller . '/' . $method['status'],
        );
        //判断$url是否为空，覆盖原有/自定义コントローラ和方法
        if(!empty($url)){
            $url_list = array(
                'edit'   => empty($url['edit'])   ? : $url['edit'],
                'show'   => empty($url['show'])   ? : $url['show'],
                'delete' => empty($url['delete']) ? : $url['delete'],
                'status' => empty($url['status']) ? : $url['status'],
            );
        }
        $str = $text ? array('edit' => '編集','show' => '詳細','delete' => '削除') : array('edit' => '','show' => '','delete' => '');
        //編集
        if(in_array('edit', $fields))
        {
            $editSrc = $isOpen ? 'onclick="x_admin_show(\'編集\',\'' . $url_list['edit'] . '?id=' . $id . '\')" href="javascript:;"' : 'href=\'' . $url_list['edit'] . '?id=' . $id . '\';';
            $html .= '<a title="編集" style="color:#1E9FFF;" ' . $editSrc . '><i class="layui-icon">&#xe642;</i> ' . $str['edit'] .' </a>&nbsp';
        }
        //显示
        if(in_array('show', $fields))
        {
            $showSrc = $isOpen ? 'onclick="x_admin_show(\'詳細\',\'' . $url_list['show'] . '?id=' . $id . '\')" href="javascript:;"' : 'href=\'' . $url_list['show'] . '?id=' . $id . '\';';
            $html .= '<a title="詳細" style="color:#009688;" ' . $showSrc . '><i class="layui-icon">&#xe638;</i> ' . $str['show'] .' </a>&nbsp';
        }
        //削除
        $html .= in_array('delete', $fields) ? '<a title="削除" style="color:#FF5722;" onclick="delOnce(\'' . $url_list['delete'] . '\',\'' . $id . '\')" href="javascript:;"><i class="layui-icon">&#xe640;</i> ' . $str['delete'] .' </a>&nbsp' : '';

        //状態
        if (in_array('status', $fields)){
            $html .= $status === '1' ? '<button class="layui-btn layui-btn-xs layui-bg-blue" title="点击無効" onclick="changeStatus(\'' . $url_list['status'] . '\', \'' . $id . '\', \'無効\')" >有効</button>' : '<button class="layui-btn layui-btn-xs layui-bg-red" title="点击有効" onclick="changeStatus(\'' . $url_list['status'] . '\', \'' . $id . '\', \'有効\')">無効</button>';
        }
        unset($url);
        unset($str);
        unset($fields);
        unset($method);
        unset($url_list);
        return $html;
    }
}
/**
 * 导航
*/
if ( !function_exists('navigate') )
{
    function navigate(){
        //左侧导航
        $html = '<span class="layui-breadcrumb"><a href="javascript:;">最初のページ</a><a href="javascript:;">リスト</a></span>';
        //右侧刷新按钮
        $html .= '<a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="更新"><i class="layui-icon" style="line-height:30px">ဂ</i></a>';
        return $html;
    }
}