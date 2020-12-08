
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/fullcalendar/css/fullcalendar.css" />
<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/fullcalendar/css/index.css"/>

<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>appoint/lib/layui/css/layui.css">

<form class="layui-form" action="" id="la-form" style="margin-top: 30px ;">

     <fieldset class="layui-elem-field site-demo-button" style="margin-top: 15px;">
     <legend>予約者情報</legend>

        <div class="layui-form">
            <div class="layui-form-item">
                <div class="layui-inline">
                <label class="layui-form-label" style="width:120px">予約者</label>
                <div class="layui-input-inline" style="margin-top: 11px;">
                    <?php echo $user_info['realname']?>
                </div>
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-inline">
                <label class="layui-form-label" style="width:120px">連絡電話</label>
                <div class="layui-input-inline" style="margin-top: 11px;">
                    <?php echo $user_info['mobile']?>
                </div>
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-inline">
                <label class="layui-form-label" style="width:120px">メールアドレス</label>
                <div class="layui-input-inline" style="margin-top: 11px;">
                    <?php echo $user_info['email']?>
                </div>
                </div>
            </div>
        </fieldset>
        <?php if($id){?>
        <fieldset class="layui-elem-field site-demo-button" style="margin-top: 15px;">
        <legend>予約時間帯</legend>
            <div class="layui-form-item">
                <div class="layui-inline">
                <label class="layui-form-label" style="width:120px">開始時間</label>
                <div class="layui-input-inline">
                    <input type="text" class="layui-input" name="start_time" id="start" placeholder=" - " lay-key="11" >
                </div>
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-inline">
                <label class="layui-form-label" style="width:120px">終了時間</label>
                <div class="layui-input-inline">
                    <input type="text" class="layui-input" name="end_time" id="end" placeholder=" - " lay-key="10" >
                </div>
                </div>
            </div>
        <div class="layui-form-item layui-form-text">
            <label class="layui-form-label" style="width:120px">コメント</label>
            <div class="layui-input-block">
            <textarea style="width:700px;height:60px;" name="comment" placeholder="内容を入力してください" class="layui-textarea" maxlength="250"></textarea>
            </div>
        </div>
        </div>
        <input type="hidden" name="id" value="<?php echo $id?>">
    </fieldset>
    <?php }?>
    <fieldset class="layui-elem-field site-demo-button" style="margin-top: 15px;">
        <legend >車両予約の詳細</legend>
    <div class="main" style="margin-top:30px;margin-left:30px;margin-right:30px">
		
	    <div id="calendar1"></div>
	</div>
    </fieldset>
</form>
<script src="<?php echo base_url() ?>appoint/lib/layui/layui.js"></script>
<script type="text/javascript" src="<?php echo base_url() ?>appoint/fullcalendar/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="<?php echo base_url() ?>appoint/fullcalendar/js/bootstrap.min.js" ></script>
<script type="text/javascript" src="<?php echo base_url() ?>appoint/fullcalendar/js/moment.min.js" ></script><!-- 日期处理时间工具 -->
<script type="text/javascript" src="<?php echo base_url() ?>appoint/fullcalendar/js/fullcalendar.min.js" ></script>
<script type="text/javascript" src="<?php echo base_url() ?>appoint/fullcalendar/js/index.js" ></script>
 <script type="text/javascript">
 layui.use('laydate', function(){
    var laydate = layui.laydate;
    
    //执行一个laydate实例
    laydate.render({
        elem: '#start', //指定元素
        type:'datetime',
        min: '-1'
      
    });
        //执行一个laydate实例
    laydate.render({
        elem: '#end', //指定元素
        type:'datetime',
        min: '-1'
    });
 });
	var callbackdata = function () {
		return $('#la-form').serializeArray();
	}
</script>
	<script>
    
	$(function() {
    //var day2 = new Date();
    //day2.setTime(day2.getTime());
    //var get = day2.getFullYear()+"-" + (day2.getMonth()+1) + "-" + day2.getDate();
    // var get = '2020-11-14';
	var d=new Date();
	var year=d.getFullYear();
	var month=change(d.getMonth()+1);
	var day=change(d.getDate());
	var hour=change(d.getHours());
	var minute=change(d.getMinutes());
	var second=change(d.getSeconds());
	function change(t){
		if(t<10){
			return "0"+t;
		}else{
			return t;
		}
	}
	var nowtime=year+'-'+month;
    //$("#calendar").fullCalendar({
    var calendar = $('#calendar1').fullCalendar({
        header: { //设置日历头部信息，false，则不显示头部信息。包括left，center,right左中右三个位置
            left: 'prev,next, today', //上一个、下一个、今天
            center: 'title', //标题
            right: 'month,agendaWeek,agendaDay,listMonth' //月、周、日、日程列表
        },
        locale: 'zh-cn', //?没用？
        timeFormat: 'HH:mm', //日程事件的时间格式
        //      timeFormat: 'HH:mm{ - H:mm}',{agenda: ‘h:mm{ - h:mm}}
        buttonText: { //各按钮的显示文本信息
            today: '今月/今週/今日',
            month: '月',
            agendaWeek: '週間',
            agendaDay: '日',
            listMonth: 'スケジュール',
        },
        //      columnFormat: {
        //       month: 'dddd',
        //       week: 'dddd M-d',
        //       day: 'dddd M-d'
        //   },
        //titleFormat: {
        //       month: 'yyyy年 MMMM月',
        //       week: "[yyyy年] MMMM月d日 { '―' [yyyy年] MMMM月d日}",
        //       day: 'yyyy年 MMMM月d日 dddd',
        //   },
        monthNames: ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"],   
        monthNamesShort: ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"],   
        dayNames: ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"],   
        dayNamesShort: ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"],   
        noEventsMessage: "当月无数据", //listview视图下，无数据提示
        allDayText: "全天", //自定义全天视图的名称
        allDaySlot: false, //是否在周日历上方显示全天
        //      allDayDefault: false,//是否为全天日程事件，显示这一天中所做的事情
        slotDuration: "00:30:00", //一格时间槽代表多长时间，默认00:30:00（30分钟）
        slotLabelFormat: "H(:mm)a", //日期视图左边那一列显示的每一格日期时间格式
        slotLabelInterval: "01:00:00", //日期视图左边那一列多长间隔显示一条日期文字(默认跟着slotDuration走的，可自定义)
        snapDuration: "01:00:00", //其实就是动态创建一个日程时，默认创建多长的时间块
        firstDay: 1, //一周中显示的第一天是哪天，周日是0，周一是1，类推
        hiddenDays: [], //隐藏一周中的某一天或某几天，数组形式，如隐藏周二和周五：[2,5]，默认不隐藏，除非weekends设置为false。
        weekends: true, //是否显示周六和周日，设为false则不显示周六和周日。默认值为true
        weekMode: 'fixed', //月视图里显示周的模式，因每月周数不同月视图高度不定。fixed：固定显示6周高，日历高度保持不变liquid：不固定周数，高度随周数变化variable：不固定周数，但高度固定
        weekNumbers: false, //是否在日历中显示周次(一年中的第几周)，如果设置为true，则会在月视图的左侧、周视图和日视图的左上角显示周数。
        weekNumberCalculation: 'iso', //周次的显示格式。
        height: 680, //设置日历的高度，包括header日历头部，默认未设置，高度根据aspectRatio值自适应。
        //      contentHeight: 600,//设置日历主体内容的高度，不包括header部分，默认未设置，高度根据aspectRatio值自适应。
        handleWindowResize: true, //是否随浏览器窗口大小变化而自动变化。
        defaultView: 'month', //初始化时默认视图，默认是月month，agendaWeek是周，agendaDay是当天
        //      slotEventOverlap: false,//事件是否可以重叠覆盖
        defaultDate: nowtime, //默认显示那一天的日期视图getDates(true)2020-05-10
        nowIndicator: true, //周/日视图中显示今天当前时间点（以红线标记），默认false不显示
        eventLimit: false, //数据条数太多时，限制显示条数（多余的以“+2more”格式显示），默认false不限制,支持输入数字设定固定的显示条数
        eventLimitText: "更多", //当一块区域内容太多以"+2 more"格式显示时，这个more的名称自定义（应该与eventLimit: true一并用）
        dayPopoverFormat: "YYYY年M月d日", //点开"+2 more"弹出的小窗口标题，与eventLimitClick可以结合用
        render: function(view) { //method,绑定日历到id上。$('#id').fullCalendar('render');
            console.log('render', view)
        },
        //    events: function(start, end, timezone, callback){
        //$.ajax({
        //type : "",
        //url : "",
        //dateType:'json',
        //data:{
        //'id': id,
        //  'status': status,
        //'startTime': status,
        //  'endTime': endTime,
        //  'duration': duration,
        //  '': ,
        //},
        //success : function(data) {
        //callback(data);
        //if (data != null && data.length > 0) {
        //   for(var i= 0; i < data.length; i ++) {
        //   //状态判断？？？
        //   //颜色区分？？？
        //   }
        //},
        //});
        //},
        //events: {
        //url: 'json/events.json',
        //error: function () {
        //              alert("000");
        //          }
        //},
        events: <?php echo $vehicle_arr?>,
        // dayClick: function(date, allDay, jsEvent, view) { //空白的日期区点击
        //     //        alert($.fullCalendar.formatDate(date, "YYYY-MM-DD"));
        //     //      console.log('Clicked on: ' + date.format());
        // },
        // eventClick: function(event, jsEvent) { //日程事件点击
        //     alert(event.title + event.start.format() + '______' + event.end.format() + '_______' + " ??详情1111111111111");
        //     //状态判断
        //     //权限限制
        // },
        eventMouseover: function() {}, //鼠标划过和离开的事件，用法和参数同上
        eventMouseout: function() {},
        selectable: true, //是否允许通过单击或拖动选择日历中的对象，包括天和时间
        selectHelper: true, //当点击或拖动选择时间时，是否预先画出“日程区块”的样式显示默认加载的提示信息，该属性只在周/天视图里可用
        selectMirror: true, //镜像
        selectOverlap: false, //是否允许选择被事件占用的时间段，默认true可占用时间段
        selectAllow: function(selectInfo) { //精确的控制可以选择的地方，返回true则表示可选择，false表示不可选择
            console.log("start:" + selectInfo.start.format() + "|end:" + selectInfo.end.format() + "|resourceId:" + selectInfo.resourceId);
            return true;
        },
        // select: function(start, end, allDay) { //点击空白区域/选择区域内容触发
        //     //       window.location.href= 'apply.html?start=' + start.format() + '?end=' + end.format();
        //     var title = prompt(start.format() + '????' + end.format() + '标题标题:');
        //     if (title) {
        //         calendar.fullCalendar('renderEvent', { //一旦日历重新取得日程源，则原有日程将消失，当指定stick为true时，日程将永久的保存到日历上
        //             title: title,
        //             start: start,
        //             end: end,
        //             allDay: allDay,
        //             //rendering: 'background',
        //             block: true,
        //         }, true); //为true时，日程将永久的保存到日历上，让事件“持久”
        //     }
        //     //       calendar.unselect()
        // },
        //select: function(startDate, endDate, allDay, jsEvent, view ) {//被选中
        ////startDate：被选中区域的开始时间
        ////endDate：被选中区域的结束时间
        ////allDay：是否为全天事件
        ////jsEvent：jascript对象
        ////view：当前视图对象
        //var selectStart = $.fullCalendar.formatDate(startDate,'YYYY-MM-DD HH:mm');
        //var selectEnd =$.fullCalendar.formatDate(endDate,'YYYY-MM-DD HH:mm');
        //alert(selectStart + ' 至 ' + selectEnd);
        //$("#calendar").fullCalendar('renderEvent',true); 
        //},
        unselect: function(view, jsEvent) { //选择取消时触发
            console.log("");
            console.log("view:" + view);
        },
        lazyFetching: true, //是否启用懒加载技术--即只取当前条件下的视图数据，其它数据在切换时触发，默认true只取当前视图的，false是取全视图的
        defaultTimedEventDuration: "02:00:00", //在Event Object中如果没有end参数时使用，如start=7:00pm，则该日程对象时间范围就是7:00~9:00
        defaultAllDayEventDuration: {
            days: 1
        }, //默认1天是多长，（有的是采用工作时间模式，所以支持自定义）
        //loading: function(isLoading, view) {
        //      document.getElementById('加载').style.display =
        //        isLoading ? 'block' : 'none';
        //console.log("");
        //       if(isLoading == true){
        //           console.log("view:"+view+",开始加载");
        //       }else if(isLoading == false){
        //           console.log("view:"+view+",加载完成");
        //       }else{
        //           console.log("view:"+view+",除非天塌下来否则不会进这个分支");
        //       }
        //    },
        editable: false, //支持日程拖动修改，默认false
        //      eventStartEditable : true,      //日程开始时间可以改变，默认true，如果是false其实就是指日程块不能随意拖动，只能上下拉伸改变他的endTime
        //      eventDurationEditable : false,  //日程的开始结束时间距离是否可以改变，默认true，如果是false则表示开始结束时间范围不能拉伸，只能拖拽
        dragOpacity: 0.2, //拖拽时不透明度，0.0~1.0之间，数字越小越透明
        dragScroll: true, //是否在拖拽时自动移动容器，默认true
        eventOverlap: true, //拖拽时是否重叠
        eventConstraint: { //限制拖拽拖放的位置（即限制有些地方拖不进去）t
            //          start: '10:00',     //开始时间10点
            //          end: '18:00',       //结束时间18点
            dow: [1, 2, 3, 4, 5, 6, 0] //0是周日，1是周一，以此类推
        },
        longPressDelay: 1000, //移动设备，长按多少毫秒即可拖动,默认1000毫秒（1S）
        eventDragStart: function(event, jsEvent, ui, view) { //日程开始拖拽时触发
            //          console.log("eventDragStart():"+event.title);
        },
        eventDragStop: function(event, jsEvent, ui, view) { //日程拖拽停止时触发
            //          console.log("eventDragStop():"+event.title);
        },
        event: function(event, dayDelta, delta, revertFunc, jsEvent, ui, view) { //日程拖拽停止，并且时间改变时触发，ayDelta日程前后移动了多少天
            //          console.log("event():"+event.title);
            console.log('event被执行，Event的title是：', event.title);
            if (dayDelta._days != 0) {
                console.log('event被执行，Event的start和end时间改变了：', dayDelta._days + '天！');
            } else if (dayDelta._milliseconds != 0) {
                console.log('event被执行，Event的start和end时间改变了：', dayDelta._milliseconds / 1000 + '秒！');
            } else {
                console.log('event被执行，Event的start和end时间没有改变！');
            }
            //revertFunc();
        },
        eventResizeStart: function(event, jsEvent, ui, view) { //日程大小调整开始时触发
            //          console.log("eventResizeStart():"+event.title);
        },
        eventResizeStop: function(event, jsEvent, ui, view) { //日程大小调整停止时触发
            //          console.log("eventResizeStop():"+event.title);
        },
        eventResize: function(event, delta, revertFunc, jsEvent, ui, view) { //日程大小调整完成并已经执行更新时触发
            //          console.log("eventResize():"+event.title);
        },
    });
    //  calendar.render();
    //  calendar.refetchEvents();//重新抓取所有事件，刷新
})
	</script>