<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-用户中心</title>
<!-- 引入 Bootstrap -->
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.slim.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://cdn.bootcss.com/popper.js/1.12.9/umd/popper.min.js" ></script>
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css">

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
    <li class="nav-item active">
      <a class="nav-link" href="Login">登录</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="register.jsp">注册</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="shopcar.jsp">购物车</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="merchan.html">商家入口</a>
    </li>
        <li class="nav-item">
      <a class="nav-link">当前登录：${account}</a>
    </li>
  </ul>
</nav>

<div class="container" style="margin-top:100px;margin-bottom:50px;">
 <div class="row">
    <div class="col-sm-12">
    <h3>用户中心</h3>
      <div class="card ">
    <div class="card-header bg-danger text-white"><b>{xxx}</b></div>
    <div class="card-body bg-light text-dark">
	<table class="table table-hover" style="width:700px">
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
	<button type="sumbit" class="btn btn-dark">注销账户</button>
</div> 
    </div>
    </div>
    </div>