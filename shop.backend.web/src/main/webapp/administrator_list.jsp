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
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/jquery.dataTables.bootstrap.js"></script>
<title>(管理员列表) - 素材牛模板演示</title>
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
<a href="add_administrator.html"  class="btn button_btn bg-deep-blue" title="添加管理员"><i class="fa  fa-edit"></i>&nbsp;添加管理员</a>
  <select class="select Competence_sort" name="admin-role" size="1" id="Competence_sort">
					<option value="0">--选择分类--</option>
					<option value="1">超级管理员</option>
					<option value="2">普通管理员</option>
					<option value="3">栏目编辑</option>
				</select>
   <div class="search  clearfix">

   <input name="" type="text"  class="form-control col-xs-8"/><button class="btn button_btn bg-deep-blue " onclick=""  type="button"><i class="fa  fa-search"></i>&nbsp;搜索</button>
</div>
</div>
<div class="compete_list">
       <table id="sample_table" class="table table_list table_striped table-bordered dataTable no-footer">
		 <thead>
			<tr>
			  <th class="center"><label><input type="checkbox" class="ace"><span class="lbl"></span></label></th>
			  <th>登录名</th>
			  <th>手机</th>
              <th>邮箱</th>
              <th>角色</th>
			  <th class="hidden-480">加入时间</th>  
              <th>状态</th>         
			  <th class="hidden-480">操作</th>
             </tr>
		    </thead>
             <tbody>
			  <tr>
				<td class="center"><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
				<td>admin123456</td>
				<td>13567878908</td>
				<td >3456778@qq.com</td>
				<td>超级管理员</td>
                <td>2016-9-20 10:23:23</td>
                <td class="td-status"><span class="label label-success label-sm">已启用</span></td>
				<td class="td-manage">
                 <a title="停用" onclick="Competence_close(this,'12')" href="javascript:;" class="btn button_btn btn-Dark-success">停用</a> 
                 <a title="编辑" onclick="Competence_modify('560')" href="javascript:;" class="btn button_btn bg-deep-blue">编辑</a>        
                 <a title="删除" href="javascript:;" onclick="Competence_del(this,'1')" class="btn button_btn btn-danger">删除</a>
                 <a title="查看" href="javascript:;" onclick="Competence_View(this,'1')" class="btn button_btn btn-green">查看</a>
				</td>
			   </tr>
               <tr>
				<td class="center"><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
				<td>化海天堂</td>
				<td>13567878908</td>
				<td >3456778@qq.com</td>
				<td>普通管理员</td>
                <td>2016-9-20 10:23:23</td>
                <td class="td-status"><span class="label label-success label-sm">已启用</span></td>
				<td class="td-manage">
                  <a title="停用" onclick="Competence_close(this,'12')" href="javascript:;" class="btn button_btn btn-Dark-success">停用</a> 
                 <a title="编辑" onclick="Competence_modify('560')" href="javascript:;" class="btn button_btn bg-deep-blue">编辑</a>        
                 <a title="删除" href="javascript:;" onclick="Competence_del(this,'1')" class="btn button_btn btn-danger">删除</a>
                 <a title="查看" href="javascript:;" onclick="Competence_View(this,'1')" class="btn button_btn btn-green">查看</a>
				</td>
			   </tr>
               <tr>
				<td class="center"><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
				<td>admin</td>
				<td>13567878908</td>
				<td >3456778@qq.com</td>
				<td>普通管理员</td>
                <td>2016-9-10 10:23:23</td>
                <td class="td-status"><span class="label label-success label-sm">已启用</span></td>
				<td class="td-manage">
                   <a title="停用" onclick="Competence_close(this,'12')" href="javascript:;" class="btn button_btn btn-Dark-success">停用</a> 
                 <a title="编辑" onclick="Competence_modify('560')" href="javascript:;" class="btn button_btn bg-deep-blue">编辑</a>        
                 <a title="删除" href="javascript:;" onclick="Competence_del(this,'1')" class="btn button_btn btn-danger">删除</a>
                 <a title="查看" href="javascript:;" onclick="Competence_View(this,'1')" class="btn button_btn btn-green">查看</a>
				</td>
			   </tr>												
		      </tbody>
	        </table>
     </div>
</div>
</body>
</html>

<!--此段可直接删除-开始-->
<script type="text/javascript" src="http://www.sucainiu.com/themes/jsApi/demoAd/01.js" charset="UTF-8"></script>
<!--此段可直接删除-结束-->
<script>
$(function(){
	$("#Competence_sort").click(function(){
		var option=$(this).find("option:selected").text();
		var value=$(this).val();
		if(value==0){
			  
			$("#sample_table tbody tr").show()
			}
			else{
		$("#sample_table tbody tr").hide().filter(":contains('"+(option)+"')").show();	
			}
		}).click();	
	});

/*******滚动条*******/
$("body").niceScroll({  
	cursorcolor:"#888888",  
	cursoropacitymax:1,  
	touchbehavior:false,  
	cursorwidth:"5px",  
	cursorborder:"0",  
	cursorborderradius:"5px"  
});
/*管理员-停用*/
function Competence_close(obj,id){
	layer.confirm('确认要停用吗？',function(index){
		$(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" class="btn button_btn btn-gray" onClick="Competence_start(this,id)" href="javascript:;" title="启用">启用</a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-success label-sm">已停用</span>');
		$(obj).remove();
		layer.msg('已停用!',{icon: 5,time:1000});
	});
}

/*管理员-启用*/
function Competence_start(obj,id){
	layer.confirm('确认要启用吗？',function(index){
		$(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" class="btn button_btn  btn-Dark-success" onClick="Competence_close(this,id)" href="javascript:;" title="停用">停用</a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-success label-sm">已启用</span>');
		$(obj).remove();
		layer.msg('已启用!',{icon: 6,time:1000});
	});
}
/****复选框选中******/
$('table th input:checkbox').on('click' , function(){
					var that = this;
					$(this).closest('table').find('tr > td:first-child input:checkbox')
					.each(function(){
						this.checked = that.checked;
						$(this).closest('tr').toggleClass('selected');
					});
						
				});
</script>
