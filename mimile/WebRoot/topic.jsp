<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<link rel="stylesheet" style="text/css" href="css/topic.css">
<html>
<head>
<title>评价</title>

</head>
<body>
	<div id="container">
	<!--  
		<div class="head">
			<ul id="headleft">
				<li class="typeitem"><a href="">欢迎来到米米乐&nbsp;&nbsp;&nbsp;</a></li>
				<li class="typeitem"><a href="">请登录&nbsp;&nbsp;&nbsp;</a></li>
				<li class="typeitem"><a href="">请注册&nbsp;&nbsp;&nbsp;</a></li>
			</ul>
			<ul id="headright">
				<a href="">我的米米乐&nbsp;&nbsp;</a>
				<a href="">订单查询&nbsp;&nbsp;</a>
				<a href="">更多&nbsp;&nbsp;</a>
			</ul>

		</div>
	-->
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
  				<a href="">评价晒单&gt;</a>
  			</div>
  		</div>

		<!-- 所有的评价放在一个大的div中：detail -->
		<div id="detail">
			<!-- 二级标题：评价晒单 -->
			<div>
				<h2>评价晒单</h2>
			</div>

			<!-- 五级标题：包括待评价订单、待晒单、待追评、服务评价、已评价 -->
			<div>
				<ul class="item">
					<li class="item-type"><a href="">待评价订单</a></li>
					<li class="item-type"><a href="">待晒单</a></li>
					<li class="item-type"><a href="">待追评</a></li>
					<li class="item-type"><a href="">服务评价</a></li>
					<li class="item-type"><a href="">已评价</a></li>
				</ul>
			</div>

			<!-- 评价Body-->
			<div id="topicbody">
				<h5 class="tip-title">
					没有已评价的商品，快去<a href="">商场</a>里面逛一逛吧~
				</h5>
			</div>
		</div>

		<!-- 综合评价：描述符合度、物流、推荐度，提交 -->
		<div class="alltopic">
			<div>
				描述符合度：
				<form action="main.jsp" method="post" target="_blank">
					<input name="miaoshu" type="radio" name="five-star" checked="checked">五星 
					<input name="miaoshu" type="radio" name="four-star">四星 
					<input name="miaoshu" type="radio" name="three-star">三星 
					<input name="miaoshu" type="radio" name="two-star">二星
					<input name="miaoshu" type="radio" name="one-star">一星
				</form>

			</div>
			<div>
				物流：
				<form action="main.jsp" method="post" target="_blank">
					<input name="wuliu" type="radio" name="five-star" checked="checked">五星 
					<input name="wuliu" type="radio" name="four-star">四星 
					<input name="wuliu" type="radio" name="three-star">三星 
					<input name="wuliu" type="radio" name="two-star">二星 
					<input name="wuliu" type="radio" name="one-star">一星
				</form>
			</div>
			<div>
				推荐度
				<form action="main.jsp" method="post" target="_blank">
					<input name="tuijiandu" type="radio" name="five-star" checked="checked">五星 
					<input name="tuijiandu" type="radio" name="four-star">四星 
					<input name="tuijiandu" type="radio" name="three-star">三星 
					<input name="tuijiandu" type="radio" name="two-star">二星 
					<input name="tuijiandu" type="radio" name="one-star">一星
				</form>
			</div>
			<div>
				<form action="main.jsp" method="post">
					<input type="submit" value="提交" style="width:100px;heigth:50px;" id="sub" />
				</form>
				
			</div>
		</div>
	</div>
</body>
</html>