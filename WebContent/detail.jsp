<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-商品详情页</title>
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

<nav class="navbar navbar-expand-sm bg-danger navbar-dark fixed-top" style="text-color:white;">
<a class="navbar-brand" href="#"><b>零秒购</b></a>
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="http://localhost:8080/bdqno/">首页</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="shopcar.jsp">购物车</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#" data-toggle="modal" data-target="#myModal">当前登录：${xxx}</a>
    </li>
  </ul>
</nav>

  <!-- 模态框 -->
  <div class="modal fade" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
   
        <!-- 模态框头部 -->
        <div class="modal-header">
          <h4 class="modal-title">用户中心</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
   
        <!-- 模态框主体 -->
<div class="container">
 <div class="row">
    <div class="col-sm-12">
      <div class="card ">
    <div class="card-body bg-light text-dark">
	<table class="table table-hover" style="width:450px">
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
</div>
    </div>
    </div>
   
        <!-- 模态框底部 -->
        <div class="modal-footer">
        <input type="submit" onclick="window.location.href='user.jsp'" value="修改" class="btn btn-danger">
        <button type="button" class="btn btn-dark" data-dismiss="modal">关闭</button>
        </div>
   
      </div>
    </div>
  </div>
  
</div>

<div class="container" style="margin-top:100px;margin-bottom:50px;">

<!-- 1.0版本头部信息
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a>
<h2>商品详情页面</h2>
-->

<div class="row">
    <div class="col-sm-4">
<img alt="（商品示例）" src="img/good1.jpg" ><br><br>
<h3>卫生间专用白磨砂膜</h3>
<s>原价：￥99.00</s> <br>
<h4 style="color:red;"><font size="3" color=black>抢购价：</font><b>￥9.99</b></h4><p>
<div class="btn-group">
        <input type="submit" value="立即抢购" class="btn btn-danger">
        <input type="submit" value="加入购物车" class="btn btn-dark">
</div>
</div>

<div class="col-sm-8">
  <div class="card ">
    <div class="card-header bg-danger text-white"><b>商品详情</b></div>
    <div class="card-body bg-light text-dark">
    <c:forEach var="goods" begin="0" end="0" items="${glist }">
<h4 style="color:red;"><font size="3" color=black>抢购截止时间：</font><b>${goods.timeLimit}</b></h4><br>
<table class="table table-hover" style="width:550px">

<tr>
	<td><b>商品名称：</b>${goods.name}</td>
</tr>
<tr>
    <td><b>商品编号：</b>${goods.goodsID}</td>
</tr>
<tr>
	<td><b>原价：</b>${goods.originalPrice}</td>
</tr>
<tr>
	<td><b>现价：</b>${goods.persentPrice}</td>
</tr>
<tr>
	<td><b>折扣：</b>${goods.discount}</td>
</tr>
<tr>
	<td><b>库存：</b>${goods.number}件，抢完即止</td>
</tr>
<tr>
	<td><b>卖家：</b>${goods.seller}</td>
</tr>
<tr>
	<td><b>发货地址：</b>${goods.address}</td>
</tr>
</c:forEach>
</table>
</div> 
</div>
</div>
</div>
</div>

</center>
</body>
</html>