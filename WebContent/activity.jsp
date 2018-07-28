<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-0.1折促销</title>
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
  </ul>
</nav>


<div class="container" style="margin-top:50px;margin-bottom:20px;">
<div class="row">
    <div class="col-sm-12">
<!-- 1.0版本头部信息
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a>
<h2>商品详情页面</h2>
-->
<br>
<img alt="（商品示例）" src="img/head1.jpg" style="margin-bottom:10px;">
<br><br>
<h1><b>0.1折大促销</b></h1>


<div class="btn-group" style="margin-top:10px;">
        <input type="submit" onclick="window.location.href='goods_activity'" value="参加促销" class="btn btn-lg btn-danger">
</div>

</div>
</div>
</div>

</center>
</body>
</html>