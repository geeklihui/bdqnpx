<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>零秒购</title>
<!-- 引入 Bootstrap -->
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.slim.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://cdn.bootcss.com/popper.js/1.12.9/umd/popper.min.js" ></script>
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css">

  <style>
  .carousel-inner img {
      width: 100%;
      height: 100%;
      padding-left:70px;
      padding-right:70px;
  }
  body{
  	background-color:Snow ;
  }
  </style>
  
</head>
<body>
<center>

<nav class="navbar navbar-expand-sm bg-danger navbar-dark fixed-top">
<a class="navbar-brand" href="#"><b>零秒购</b></a>
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="http://localhost:8080/bdqno/goods_index">首页</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="login.jsp">登录</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="register.jsp">注册</a>
    </li>
  </ul>
</nav>


<div style="margin-top:100px;">

	
<h2 style="color:FireBrick ;font-weight-bold"><b>· 促销活动 ·</b></h2><br>

<div id="demo" class="carousel slide" data-ride="carousel" data-interval="2000">
 
  <!-- 指示符 -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
 
  <!-- 轮播图片 -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <a target="_blank" href="activity.jsp">
	<img alt="（网站logo）" src="img/head1.jpg">
	</a>
    </div>
    <div class="carousel-item">
       <a target="_blank" href="error.jsp">
	<img alt="（网站logo）" src="img/head2.jpg">
	</a>
    </div>
    <div class="carousel-item">
           <a target="_blank" href="error.jsp">
	<img alt="（网站logo）" src="img/head3.jpg">
	</a>
    </div>
  </div>
 
  <!-- 左右切换按钮 -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
	<span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>

<br><br>

<h2 style="color:FireBrick;"><b>· 大家都在买 ·</b></h2><br>

<div class="container" style="margin-bottom:50px;">
 <div class="row">
    <div class="col-sm-4">
  
  <div class="card col-sm-12" style="width:330px">
    <a target="_blank" href="goods_showAll1">
    <img class="card-img-top" src="img/good1.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="0" end="0" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll1" class="btn btn-danger">立即抢购</a>
    </div>
  </div>

    <br><br>

  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll2">
    <img class="card-img-top" src="img/good2.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="1" end="1" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll2" class="btn btn-danger">立即抢购</a>
    </div>
  </div>

      <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll3">
    <img class="card-img-top" src="img/good3.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="2" end="2" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll3" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  
  <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll10">
    <img class="card-img-top" src="img/good10.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="9" end="9" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll10" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  
    </div>
    <hr class="d-sm-none">
    <div class="col-sm-4">
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll4">
    <img class="card-img-top" src="img/good4.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="3" end="3" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll4" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll5">
    <img class="card-img-top" src="img/good5.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="4" end="4" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll5" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll6">
    <img class="card-img-top" src="img/good6.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="5" end="5" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll6" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  
  <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll11">
    <img class="card-img-top" src="img/good11.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="10" end="10" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll11" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      </div>
      
        <hr class="d-sm-none">
      <div class="col-sm-4">
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll7">
    <img class="card-img-top" src="img/good7.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="6" end="6" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll7" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll8">
    <img class="card-img-top" src="img/good8.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="7" end="7" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll8" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll9">
    <img class="card-img-top" src="img/good9.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="8" end="8" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll9" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  
  <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="goods_showAll12">
    <img class="card-img-top" src="img/good12.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
	<c:forEach var="goods" begin="11" end="11" items="${glist }">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥${goods.originalPrice} </s><br>限时折扣价：</font>￥${goods.persentPrice}</h4>
      <p class="card-text"><b>${goods.name} </b></p>
     </c:forEach>
      <a target="_blank" href="goods_showAll12" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      </div>
      </div>
    </div>
  </div>
</center>
</body>
</html>