<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>提交订单</title>
<!-- 引入 Bootstrap -->
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a><h2>零秒购-提交订单</h2>
<h3>收货信息</h3>
<table class="table" style="width:400px">
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
<table class="table" style="width:400px">
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
<h3>支付方式</h3>
<form>
<input type="radio" name="payment" value="alipay">支付宝
<input type="radio" name="payment" value="wechat">微信
<input type="radio" name="payment" value="underline">货到付款
</form>
<br>
<div class="btn-group">
        <input type="submit" value="提交订单" class="btn btn-primary">
</div>
</body>
</html>