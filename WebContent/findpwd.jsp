<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-找回密码</title>
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
  </ul>
</nav>
<div class="container" style="margin-bottom:50px;margin-top:100px;">
 <div class="row">
    <div class="col-sm-12">
<form action="Findpwd" method="post">

<div class="input-group mb-3" style="padding: 0px 350px;">
    <div class="input-group-prepend">
        <span class="input-group-text">邮箱或手机</span>
    </div>
      <input type="text" class="form-control" placeholder="用于找回密码" id="usr" name="username" autofocus>
</div>

<div class="btn-group">
	<button type="submit" class="btn btn-danger">提交</button>
	<button type="reset" class="btn btn-dark">重置</button>
</div>

</form>
</div>
</div>
</div>
</center>
</body>
</html>