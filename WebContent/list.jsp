<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>促销清单</title>
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
      <a class="nav-link" href="http://localhost:8080/bdqno/goods_index">首页</a>
    </li>
  </ul>
</nav>

<div class="container" style="margin-top:70px;margin-bottom:20px;">
<div class="row">
    <div class="col-sm-12">
    
<h3 style="color:FireBrick;"><b>热卖中</b></h3>
<br>

<table class="table table-hover table-bordered table-responsive" >
	<tr> 
	<td>商品编号</td>
	<td>名称</td>
	<td>库存</td>
	<td>价格</td>
	<td>卖家</td>
	<td>原价</td>
	<td>折扣</td>
	<td>发货地址</td>
	<td>操作</td>
	</tr>
	<c:forEach var="goods" begin="0" end="11" items="${glist }">
	<tr> 
	<td>${goods.goodsID}</td>
	<td>${goods.name}</td>
	<td>${goods.number}</td>
	<td>${goods.persentPrice}</td>
	<td>${goods.seller}</td>
	<td>${goods.originalPrice}</td>
	<td>${goods.discount}</td>
	<td>${goods.address}</td>
	<td><input type="submit" onclick="window.location.href='goods_showAll${goods.goodsID}'" value="立即抢购" class="btn btn-danger"></td>
	</tr>
	
	</c:forEach>
	
</table>

<h3><b>已售罄</b></h3>
<br>
<table  class="table table-hover table-bordered table-responsive" >
	<tr> 
	<td>商品编号</td>
	<td>名称</td>
	<td>库存</td>
	<td>价格</td>
	<td>卖家</td>
	<td>原价</td>
	<td>折扣</td>
	<td>发货地址</td>
	<td>操作</td>
	</tr>
	<c:forEach var="goods" begin="12" items="${glist }">
	<tr> 
	<td>${goods.goodsID}</td>
	<td>${goods.name}</td>
	<td>${goods.number}</td>
	<td>${goods.persentPrice}</td>
	<td>${goods.seller}</td>
	<td>${goods.originalPrice}</td>
	<td>${goods.discount}</td>
	<td>${goods.address}</td>
	<td><button type="submit" class="btn btn-dark disabled">已售罄</button></td>
	</tr>
	
	</c:forEach>
	

</table>
</div>
</div>
</div>
</center>
</body>
</html>