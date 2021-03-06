<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-注册新用户</title>
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
    <li class="nav-item">
      <a class="nav-link" href="login.jsp">登录</a>
    </li>
    <li class="nav-item active">
      <a class="nav-link" href="register.jsp">注册</a>
    </li>
  </ul>
</nav>
<div class="container" style="margin-top:100px">

<!-- 1.0版本头部信息
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a>
<h2>零秒购-用户注册页面</h2>
-->
 <div class="row">
    <div class="col-sm-12">
<form action="user_register" method="post">

<h4>账户信息</h4>
<div class="input-group mb-3" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
      <div class="input-group-prepend">
        <span class="input-group-text">账户</span>
      </div>
      <input type="text" class="form-control" placeholder="请输入账户" id="usr" name="user.userName" required="required" autofocus>
</div>
<div class="input-group mb-3" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
      <div class="input-group-prepend">
        <span class="input-group-text">密码</span>
      </div>
      <input type="password" class="form-control" placeholder="请使用复杂密码" id="pwd" name="user.passWord" required="required">
</div>
<div class="input-group mb-3" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
      <div class="input-group-prepend">
        <span class="input-group-text">邮箱</span>
      </div>
      <input type="email" class="form-control" placeholder="用于找回密码" id="ema" name="user.email" required="required">
</div>

<h4>收货信息</h4>
<div class="input-group mb-3" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
      <div class="input-group-prepend">
        <span class="input-group-text">姓名</span>
      </div>
      <input type="text" class="form-control" placeholder="请输入真实姓名" id="nam" name="user.realName" required="required">
</div>
<div class="input-group mb-3" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
      <div class="input-group-prepend">
        <span class="input-group-text">手机</span>
      </div>
      <input type="number" class="form-control" placeholder="用于联系发货" id="pho" name="user.phone" required="required">
</div>
<div class="input-group mb-3" style="margin:0% 30% 1% 0%;padding:0% 30% 0% 30%">
      <div class="input-group-prepend">
        <span class="input-group-text">地址</span>
      </div>
      <input type="text" class="form-control" placeholder="请输入详细地址" id="adr" name="user.address" required="required">
</div>
    
<div class="btn-group">
	<button type="submit" class="btn btn-danger">注册</button>
	<button type="reset" class="btn btn-dark">重置</button>
</div>
</form>
</div>
</div>
</div>
</center>
</body>
</html>