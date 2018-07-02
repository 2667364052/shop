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
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script src="js/shopFrame.js" type="text/javascript"></script>
<script src="js/Sellerber.js" type="text/javascript"></script>
<script src="js/layer/layer.js" type="text/javascript"></script>
<title>(广告列表) - 素材牛模板演示</title>
</head>
<!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/respond.min.js"></script>
  <script src="js/css3-mediaqueries.js"  type="text/javascript"></script>
  <![endif]-->
<body>
<div class="margin Competence_style" id="page_style">
<div class="operation clearfix">
<button class="btn button_btn btn-danger" type="button" onclick=""><i class="fa fa-trash-o"></i>&nbsp;删除</button>
<span class="submenu"><a href="javascript:void(0)" name="add_product.html" class="btn button_btn bg-deep-blue" title="添加广告"><i class="fa  fa-edit"></i>&nbsp;添加广告</a></span>
<div class="search  clearfix">
 <label class="label_name">商品搜索：</label><input name="" type="text"  class="form-control col-xs-6"/><button class="btn button_btn bg-deep-blue " onclick=""  type="button"><i class="fa  fa-search"></i>&nbsp;搜索</button>
</div>
</div>
<!--广告列表样式-->
<DIV class="compete_list">
  <table class="table table_list table_striped table-bordered dataTable no-footer">
   <thead>
    <tr>
    <th class="center" width="50"><label><input type="checkbox" class="ace"><span class="lbl"></span></label></th>
    <th>广告名称</th>
    <th>介绍</th>
    <th>地址</th>
    <th>大小尺寸</th>
    <th>所属分类</th>
    <th>添加时间</th>
    <th>状态</th>  
    </tr>
   </thead>
   <tbody>
    <tr>
     <td></td>
    </tr>
   </tbody>
  </table>
</DIV>
</div>
</body>
</html>

<!--此段可直接删除-开始-->
<script type="text/javascript" src="http://www.sucainiu.com/themes/jsApi/demoAd/01.js" charset="UTF-8"></script>
<!--此段可直接删除-结束-->
<script type="text/javascript">
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
