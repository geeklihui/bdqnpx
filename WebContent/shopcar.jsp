<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-购物车</title>
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
    <li class="nav-item">
      <a class="nav-link" href="register.jsp">注册</a>
    </li>
    <li class="nav-item active">
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

<!-- 1.0版本头部信息
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a>
<h2>零秒购-购物车</h2>
-->

（需要连接数据库，实现返回列表、删除项目。）
<table class="table" style="width:400px">
<tr>
    <td>商品1：XXX</td>
    <td>价格：XXX</td>
    <td>数量：XXX</td>
    <td>删除</td>
</tr>
<tr>
    <td>商品2：XXX</td>
    <td>价格：XXX</td>
    <td>数量：XXX</td>
    <td>删除</td>
</tr>
<tr>
    <td>商品3：XXX</td>
    <td>价格：XXX</td>
    <td>数量：XXX</td>
    <td>删除</td>
</tr>
<tr>
<td></td>
<td></td>
    <td><p style="margin-top:6px;"><b>总价：XXX</b></p></td>
    <td>
	<a href="pay.jsp">
	<input type="submit" value="结算" class="btn btn-danger">
	</a>
	</td>
</tr>
</table>

</div>
</div>
</div>
</center>
</body>
</html>