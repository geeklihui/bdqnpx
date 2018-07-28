<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>购物车</title>
<!-- 引入 Bootstrap -->
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a><h2>零秒购-购物车</h2>
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
</table>
<div class="btn-group">
<a href="pay.jsp"><input type="submit" value="结算" class="btn btn-primary">
</a>
</div>
</body>
</html>