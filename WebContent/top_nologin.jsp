<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>花生酱</title>
<link href="css/top.css" rel='stylesheet' type='text/css' />
</head>
<body>
	<div class="container">
		<div class="row clearfix header_bg">
			<div class="col-md-12 column">
				<div class="top_right">
					<ul>
						<li><a href="login.jsp">登录</a></li>
						<lable>|</lable>
						<li><a href="register.jsp">注册</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="row clearfix">
			<div class="col-md-2 column">
				<img alt="" src="images/123456.png" class="main_logo" />
			</div>
			<div class="col-md-10 column">
				<div class="search radius6">
					<form name="searchform" method="post" action="search.jsp">
						<input name='ecmsfrom' type='hidden' value='9'> 
						<input type="hidden" name="show" value="title,newstext"> 
							<select name="classid" id="choose">
									<option value="0">甜品</option>
									<option value="1">用户</option>
							</select> 
							<input class="inp_srh input_composition" name="keyboard" placeholder="请输入您要搜索的内容"> 
							<input class="btn_srh" type="submit" name="submit" value="搜索">
					</form>
				</div>
			</div>
			<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
			<script type="text/javascript" src="js/jquery.select.js"></script>
		</div>
	</div>
</body>