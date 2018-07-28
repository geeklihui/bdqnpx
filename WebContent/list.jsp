<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="2">
	<tr> 
	<td>商品编号</td>
	<td>名称</td>
	<td>库存</td>
	<td>价格</td>
	<td>卖家</td>
	<td>原价</td>
	<td>折扣</td>
	<td>发货地址</td>
	</tr>
	<c:forEach var="goods" items="${glist }">
	<tr> 
	<td>${goods.goodsID}</td>
	<td>${goods.name}</td>
	<td>${goods.number}</td>
	<td>${goods.persentPrice}</td>
	<td>${goods.seller}</td>
	<td>${goods.originalPrice}</td>
	<td>${goods.discount}</td>
	<td>${goods.address}</td>
	</tr>
	
	</c:forEach>
	

</table>
</body>
</html>