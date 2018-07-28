<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购-提交订单</title>
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


<div class="container" style="margin-bottom:50px;margin-top:100px;">
 <div class="row">
    <div class="col-sm-12">
<h3>收货信息</h3>
<table class="table table-hover" style="width:450px">
<tr>
    <td>收货人：XXX</td>
</tr>
<tr>
	<td>电话：XXX</td>
</tr>
<tr>
    <td>地址：XXX</td>
</table>
<h3>商品信息</h3>
<table class="table table-hover" style="width:450px">
<tr>
    <td>商品名称：XXX</td>
</tr>
<tr>
	<td>商品数量：XXX</td>
</tr>
<tr>
    <td>商品价格：XXX</td>
</tr>
</table>
<h3>价目信息</h3>
<table class="table table-hover" style="width:450px">
<tr>
    <td>商品总价：XXX</td>
</tr>
<tr>
	<td>优惠折扣：XXX</td>
</tr>
<tr>
    <td>运费：XXX</td>
</tr>
<tr>
    <td>订单总价：XXX</td>
</tr>
</table>
<h3>支付方式</h3>
<form>
    <label class="radio-inline"><input type="radio" name="payment">支付宝</label>
    <label class="radio-inline"><input type="radio" name="payment">微信</label>
    <label class="radio-inline"><input type="radio" name="payment">账户余额</label>
    <label class="radio-inline"><input type="radio" name="payment">货到付款</label>
</form>
<br>
<div class="btn-group">
	<button type="submit" class="btn btn-danger">提交订单</button>
</div>
</div>
</div>
</div>
</center>
</body>
</html>