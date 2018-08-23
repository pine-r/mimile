<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<link rel="stylesheet" type="text/css" href="css/unfinishOrder.css"/>
<html>
  <head>   
    <title>未完成订单</title>
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
  				<a href="">我的订单&gt;</a>
  				<a href="">未完成</a>
  			</div>
  		</div>
  	
  		<div id="detail">
  			<div id="detail-left">
					<div id="finish-link">未完成<br/></div>
					<div><a href="waitReceive.jsp">待完成</a><br/></div>
					<div><a href="finishOrder.jsp"><b>已完成</b></a></div>
			</div>
			<div id="detail-right">
			
			</div>
  		</div>
  	</div>
  </body>
</html>
