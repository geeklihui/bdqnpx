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
      <a class="nav-link" href="Login">登录</a>
    </li>
    <li class="nav-item active">
      <a class="nav-link" href="register.jsp">注册</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="shopcar.jsp">购物车</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="merchan.html">商家入口</a>
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
<form action="Register" method="post">

<h4>账户信息</h4>
<div class="input-group mb-3" style="padding: 0px 350px;">
      <div class="input-group-prepend">
        <span class="input-group-text">账户</span>
      </div>
      <input type="text" class="form-control" placeholder="请输入账户" id="usr" name="username" autofocus>
</div>
<div class="input-group mb-3" style="padding: 0px 350px;">
      <div class="input-group-prepend">
        <span class="input-group-text">密码</span>
      </div>
      <input type="text" class="form-control" placeholder="请使用复杂密码" id="usr" name="username">
</div>
<div class="input-group mb-3" style="padding: 0px 350px;">
      <div class="input-group-prepend">
        <span class="input-group-text">邮箱</span>
      </div>
      <input type="text" class="form-control" placeholder="用于找回密码" id="usr" name="username" >
</div>

<h4>收货信息</h4>
<div class="input-group mb-3" style="padding: 0px 350px;">
      <div class="input-group-prepend">
        <span class="input-group-text">姓名</span>
      </div>
      <input type="text" class="form-control" placeholder="请输入真实姓名" id="usr" name="username">
</div>
<div class="input-group mb-3" style="padding: 0px 350px;">
      <div class="input-group-prepend">
        <span class="input-group-text">手机</span>
      </div>
      <input type="text" class="form-control" placeholder="用于联系发货" id="usr" name="username" >
</div>
<div class="input-group mb-3" style="padding: 0px 350px;">
      <div class="input-group-prepend">
        <span class="input-group-text">地址</span>
      </div>
      <input type="text" class="form-control" placeholder="请输入详细地址" id="usr" name="username">
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