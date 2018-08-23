<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<link rel="stylesheet" type="text/css" href="css/userInfo.css">
<html>
  <head>   
    <title>我的信息</title>
  </head>
  
  <body>
 	<div id="container">
 		<div id="top">
  			<ul id="top-left">
  				<li class="li-style"><a href="">欢迎来到米米乐&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
  				<li class="li-style">******</li>
  			</ul>
  			<ul id="top-right">
  				<li class="li-style"><a href="">收藏的品牌</a>|&nbsp;</li>
  				<li class="li-style"><a href="">我的米米乐</a>|&nbsp;</li>
  				<li class="li-style"><a href="">订单查询</a>|&nbsp;</li>
  				<li class="li-style"><a href="">更多</a></li>
  			</ul>
  		</div>
  		<div id="head">
	  		<div id="head-left">
	  			<a href="index.jsp"><img src="images/logo.gif" alt="logo"/></a>
	  		</div>
	  		<div id="head-right">
	  			<div id="search">
					<form action="main.jsp" method="get">
						<input type="text" value="请输入关键词" id="searchtext" name="key">
						<input type="button" value="搜索" id="button">
					</form>

				</div>
				<div id="type">
					<ul id="item-type-style">
						<li class="typeitem"><a href="">百货</a></li>
						<li class="typeitem"><a href="">女装</a></li>
						<li class="typeitem"><a href="">洗护</a></li>
						<li class="typeitem"><a href="">母婴</a></li>
						<li class="typeitem"><a href="">食品</a></li>
						<li class="typeitem"><a href="">电子</a></li>
						<li class="typeitem"><a href="">运动</a></li>
						<li class="typeitem"><a href="">男装</a></li>
						<li class="typeitem"><a href="">其他</a></li>
					</ul>
				</div>
	  		</div>
  		</div>
  		
  		
  		<div id="line">
  			<div id="title-tip">
  			  	<a href="">首页&gt;</a>
  				<a href="">我的信息&gt;</a>
  			</div>
  		</div>
  		
 		<div id="detail">
 			<div id="detail-pic">
 				<img alt="用户头像" src="images/head.gif"/>
 			</div>
 			<div id="info">	
				<div>姓名：<input type="text" name="username"/></div>
 				<div>签名：<input type="text" name="sign" /></div>
 				<div>性别：<input type="text" name="sex" /></div>
 				<div>手机：<input type="text" name="phone" /></div>
 				<div>邮箱：<input type="text" name="email" /></div>			
 			</div>
 		</div>
 		
 		<div id="info-bottom">
 			<div id="info-bottom-left">
 				<ul>
	 				<li><a href="address.jsp">我的收货地址</a></li><br/>
	 				<li><a href="finance.jsp">我的账户</a></li><br/>
	 				<li><a href="">我的浏览历史</a></li>
 				</ul>
 			</div>
 			<div id="info-bottom-right">
 				<ul>
	  				<li><a href="">我的购物车</a></li><br/>
	 				<li><a href="">我的订单</a></li><br/>
	 				<li><a href="">咨询客服</a></li>			
	 			</ul>
 			</div>
 		</div>
 	</div>
  </body>
</html>
