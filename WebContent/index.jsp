<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
      <a class="nav-link" href="http://localhost:8080/bdqno">首页</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="login.jsp">登录</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="register.jsp">注册</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="shopcar.jsp">购物车</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#" data-toggle="modal" data-target="#myModal">当前登录：${user.getUserName()}</a>
    </li>
  </ul>
</nav>

<!-- 1.0版本头部信息
<a href="index.jsp"><img alt="（网站logo）" src="img/logo1.jpg"></a>
<h2>零秒购</h2>
<a href="register.jsp">注册</a> 
<a href="login.jsp">登录</a> 
<a href="merchan.html">商家入口</a>
<a href="shopcar.jsp">查看购物车</a>
-->

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
	<td>用户名：${user.getUserName()}</td>
</tr>
<tr>
    <td>数字ID：${user.getId()}</td>
</tr>
<tr>
	<td>真实姓名：${user.getRealName()}</td>
</tr>
<tr>
	<td>收货地址：${user.getAddress()}</td>
</tr>
<tr>
	<td>联系电话：${user.getPhone()}</td>
</tr>
<tr>
	<td>邮箱：${user.getEmail()}</td>
</tr>
<tr>
	<td>账户余额：0</td>
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
    <a target="_blank" href="detail.jsp">
    <img class="card-img-top" src="img/good1.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥99.00 </s><br>限时折扣价：</font>￥9.99</h4>
      <p class="card-text"><b>【包邮】卫生间专用白磨砂膜 请拍第一排50cm宽/米 </b></p>
      <a target="_blank" href="detail.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>

    <br><br>

  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good2.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥1280.00 </s><br>限时折扣价：</font>￥499.99</h4>
      <p class="card-text"><b>【包邮】七宝甩脂机 减肥神器 年中大促 数量有限 </b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>

      <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good3.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥19.00 </s><br>限时折扣价：</font>￥3.99</h4>
      <p class="card-text"><b>【包邮】移动下单 雪中送毯37x69大脚丫浴室防滑垫 </b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
    </div>
    <hr class="d-sm-none">
    <div class="col-sm-4">
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good4.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥9.00 </s><br>限时折扣价：</font>￥2.99</h4>
      <p class="card-text"><b>【包邮】现代客厅装饰画 田园油画发财树 幸福树 装饰画 </b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good5.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥19.00 </s><br>限时折扣价：</font>￥4.99</h4>
      <p class="card-text"><b>【包邮】家用衣柜塑料挂衣架 防潮防锈5个装 </b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good6.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥49.00 </s><br>限时折扣价：</font>￥4.99</h4>
      <p class="card-text"><b>【包邮】【拍48元款】天猫正品韩版时尚项链锁骨链 </b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      </div>
      
        <hr class="d-sm-none">
      <div class="col-sm-4">
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good7.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥99.00 </s><br>限时折扣价：</font>￥19.99</h4>
      <p class="card-text"><b>【包邮】专柜正品男士高档纯棉短袖t恤</b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good8.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥19.00 </s><br>限时折扣价：</font>￥1.99</h4>
      <p class="card-text"><b>【包邮】小米4钢化玻璃膜 小米4防爆膜保护膜 </b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
  <br><br>
  <div class="card col-12" style="width:330px">
    <a target="_blank" href="error.jsp">
    <img class="card-img-top" src="img/good9.jpg" alt="（商品示例）" width="300" height="300">
    </a>
    <div class="card-body">
      <h4 class="card-title"style="color:red;"><font size="3" color=black><s>原价：￥5.90 </s><br>限时折扣价：</font>￥0.99</h4>
      <p class="card-text"><b>【包邮】请拍1贴默认发3 送父母 送自己居家必备 膏药贴 </b></p>
      <a target="_blank" href="error.jsp" class="btn btn-danger">立即抢购</a>
    </div>
  </div>
      </div>
      </div>
    </div>
  </div>
</center>
</body>
</html>