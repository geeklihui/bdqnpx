<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录零秒购</title>
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
      <a class="nav-link" href="http://localhost:8080/bdqno/goods_index">首页</a>
    </li>
    <li class="nav-item active">
      <a class="nav-link" href="login.jsp">登录</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="register.jsp">注册</a>
    </li>
  </ul>
</nav>

<div class="container" style="margin-top:100px">
<!-- 1.0版本头部信息
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a>
<h2>零秒购-用户登录页面</h2>
-->
 <div class="row">
    <div class="col-sm-12">
<form class="loginForm" action="user_login" method="post">

<div class="input-group" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
    <div class="input-group-prepend">
        <span class="input-group-text">账户</span>
    </div>
      <input type="text" class="form-control" placeholder="请输入账户" id="usr" name="user.userName" required="required" autofocus>
</div>
<div class="input-group" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
    <div class="input-group-prepend">
        <span class="input-group-text">密码</span>
	</div>
      <input type="password" class="form-control" placeholder="请输入密码" id="pwd" name="user.passWord" required="required">
</div>

<div class="btn-group">
	<button type="submit" class="btn btn-danger">登录</button>
	<button type="reset" class="btn btn-dark">重置</button>
</div>
</form>
</div>
</div>


</div>
</center>
</body>
</html>