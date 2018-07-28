<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-用户中心</title>
<!-- 引入 Bootstrap -->
  <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script>
  <script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
  
  <style>
  body{
  	background-color:Snow;
  }
  </style>
  

</head>
<body>
<center>
<nav class="navbar navbar-expand-sm bg-danger navbar-dark fixed-top">
<a class="navbar-brand" href="#"><b>零秒购</b></a>
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="http://localhost:8080/bdqno/">首页</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="shopcar.jsp">购物车</a>
    </li>
        <li class="nav-item">
      <a class="nav-link">当前登录：${account}</a>
    </li>
  </ul>
</nav>


  <!-- 模态框 -->
  <div class="modal fade" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
   
        <!-- 模态框头部 -->
        <div class="modal-header">
          <h4 class="modal-title">注销账户</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
   
        <!-- 模态框主体 -->
        <div class="modal-body">
          继续此操作将<b>彻底删除</b>您的账户，<b>无法撤销</b>。<br>请确认您账户下没有未完成订单，且账户余额为0。
        </div>
   
        <!-- 模态框底部 -->
        <div class="modal-footer">
        <input type="submit" onclick="window.location.href='user.jsp'" value="确认删除" class="btn btn-danger">
        <button type="button" class="btn btn-dark" data-dismiss="modal">关闭</button>
        </div>
   
      </div>
    </div>
  </div>

<div class="container" style="margin-top:100px;margin-bottom:50px;">
 <div class="row">
    <div class="col-sm-12">
    <h3>用户中心</h3>
      <div class="card ">
    <div class="card-header bg-danger text-white"><b>{xxx}</b></div>
    <div class="card-body bg-light text-dark">
	<table class="table table-hover" style="width:500px">
<tr>
	<td>用户名：</td>
</tr>
<tr>
    <td>数字ID：</td>
</tr>
<tr>
	<td>真实姓名:</td>
</tr>
<tr>
	<td>收货地址:</td>
</tr>
<tr>
	<td>联系电话：</td>
</tr>
<tr>
	<td>邮箱:</td>
</tr>
<tr>
	<td>账户余额:</td>
</tr>

</table>
</div> 
</div><br>
   <div class="btn-group">
	<button type="submit" class="btn btn-danger">修改</button>
	<button  data-toggle="modal" data-target="#myModal" data-placement="bottom" class="btn btn-dark">注销账户</button>
</div> 


    </div>
    </div>
    </div>
    </center>
    </body>
    </html>