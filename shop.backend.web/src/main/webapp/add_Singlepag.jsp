<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="css/shop.css" type="text/css" rel="stylesheet" />
<link href="css/Sellerber.css" type="text/css"  rel="stylesheet" />
<link href="css/bkg_ui.css" type="text/css"  rel="stylesheet" />
<link href="font/css/font-awesome.min.css"  rel="stylesheet" type="text/css" />
<script src="js/jquery-1.9.1.min.js" type="text/javascript" ></script>
<script src="js/Sellerber.js" type="text/javascript"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/jquery.dataTables.bootstrap.js"></script>
<script src="js/layer/layer.js" type="text/javascript"></script>
<script src="js/laydate/laydate.js" type="text/javascript"></script>
<!--[if lt IE 9]>
<script src="js/html5shiv.js" type="text/javascript"></script>
<script src="js/respond.min.js"></script>
<script src="js/css3-mediaqueries.js"  type="text/javascript"></script>
  <![endif]-->
<title>(单页) - 素材牛模板演示</title>
</head>

<body>
<div class="margin" id="page_style">
<div class="add_style">
 <ul>
  <li class="clearfix"><label class="label_name col-xs-1"><i>*</i>单页名称：&nbsp;&nbsp;</label><div class="Add_content col-xs-11"><input name="" type="text"  class="col-xs-6"/></div></li>
  <li class="clearfix"><label class="label_name col-xs-1"><i>*</i>简单描述：&nbsp;&nbsp;</label><div class="Add_content col-xs-11"><input name="" type="text" class="col-xs-6"/></div></li>
   <li class="clearfix"><label class="label_name col-xs-1"><i>*</i>关&nbsp;键&nbsp;字：&nbsp;&nbsp;</label><div class="Add_content col-xs-11"><input name="" type="text" class="col-xs-4"/><em class="Prompt"> 请用","分隔关键字</em></div></li>
    <li class="clearfix"><label class="label_name col-xs-1">设置时间：&nbsp;&nbsp;</label> 
    <div class="Add_content col-xs-11">
    <label class="l_f checkbox_time"><input type="checkbox" name="checkbox" class="ace" id="checkbox"><span class="lbl">是</span></label>
    <div class="Date_selection" style="display:none">
      <span class="label_name">开始日：</span><p class="laydate-icon" id="start" style="width:200px; margin-right:10px; height:30px; line-height:30px; float:left"></p>
      <span class="label_name">结束日：</span><p class="laydate-icon" id="end" style="width:200px;height:30px; line-height:30px; float:left"></p>
    </div>
    </div>   
    </li>
    <li class="clearfix">
     <script id="editor" type="text/plain" style="width:100%;height:500px;"></script>
     </li>
     
  </ul>
    <div class="Button_operation btn_width">
    <button class="btn button_btn bg-deep-blue" type="button">保存并提交</button>
    <button class="btn button_btn bg-orange" type="button">保存草稿</button>
    <button class="btn button_btn bg-gray" type="button">取消添加</button>
 </div>
</div>
</div>
</body>
</html>

<!--此段可直接删除-开始-->
<script type="text/javascript" src="http://www.sucainiu.com/themes/jsApi/demoAd/01.js" charset="UTF-8"></script>
<!--此段可直接删除-结束-->
   <!--复文本编辑框-->
    <script type="text/javascript" charset="utf-8" src="js/utf8-jsp/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="js/utf8-jsp/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="js/utf8-jsp/lang/zh-cn/zh-cn.js"></script>
<script>
$(function(){
 var ue = UE.getEditor('editor');
});
 /*checkbox激发事件*/
$('#checkbox').on('click',function(){
	if($('input[name="checkbox"]').prop("checked")){
		 $('.Date_selection ').css('display','block');
		}
	else{
		
		 $('.Date_selection').css('display','none');
		}	
	});
  /******时间设置*******/
  var start = {
    elem: '#start',
    format: 'YYYY/MM/DD',
    min: laydate.now(), //设定最小日期为当前日期
    max: '2099-06-16', //最大日期
    istime: true,
    istoday: false,
    choose: function(datas){
         end.min = datas; //开始日选好后，重置结束日的最小日期
         end.start = datas //将结束日的初始值设定为开始日
    }
};
var end = {
    elem: '#end',
    format: 'YYYY/MM/DD',
    min: laydate.now(),
    max: '2099-06-16',
    istime: true,
    istoday: false,
    choose: function(datas){
        start.max = datas; //结束日选好后，重置开始日的最大日期
    }
};
laydate(start);
laydate(end);
/*******滚动条*******/
$("body").niceScroll({  
	cursorcolor:"#888888",  
	cursoropacitymax:1,  
	touchbehavior:false,  
	cursorwidth:"5px",  
	cursorborder:"0",  
	cursorborderradius:"5px"  
});
</script>