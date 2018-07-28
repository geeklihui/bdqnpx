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
      <a class="nav-link" href="http://localhost:8080/bdqno/">首页</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Shopcar">购物车</a>
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

<!-- 1.0版本头部信息
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a>
<h2>零秒购-提交订单</h2>
-->

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
	<button onclick="window.location.href='shopcar.jsp'" type="button" class="btn btn-dark">返回修改</button>
</div>
</div>
</div>
</div>
</center>
</body>
</html>