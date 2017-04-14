<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>花生酱</title>
</head>
<body>
	<div class="container">
		<div class="row clearfix header_bg">
			<div class="col-md-12 column">
				<div class="top_right">
					<ul>
						<li>yxy1994</li>
						<a href="mypage.jsp">
							<img  src="images/4.jpg" class="touxiang_head" />
						</a>
						<li><a href="login.jsp">&nbsp;退出</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="row clearfix">
			<div class="col-md-2 column">
			<a href="index.jsp">
				<img alt="" src="images/123456.png" class="main_logo" />
				</a>
			</div>
			<div class="col-md-10 column">
			<div class="row clearfix">
			<div class="col-md-11 column">
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
			<div class="col-md-1 column">
				<a href="#"><button class="fabu">发布甜品</button></a>
			</div>
			</div>
				
		</div>
			<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
			<script type="text/javascript" src="js/jquery.select.js"></script>
		</div>
	</div>
</body>