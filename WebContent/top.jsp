<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>花生酱</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/top.css" rel='stylesheet' type='text/css' />
</head>
<body>
	<div class="container">
		<div class="row clearfix header">
			<div class="col-md-12 column">
				<div class=" top_right">
					<ul>
						<li><a href="register.html">登录</a></li>
						<li><a href="login.html">注册</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="row clearfix">
			<div class="col-md-2 column">
				<img alt="" src="images/23333333.png" class="main_logo"/>
			</div>
			<div class="col-md-8 column">
				<div class="search radius6">
					<form name="searchform" method="post" action="/e/search/index.php">
						<input name='ecmsfrom' type='hidden' value='9'><input
							type="hidden" name="show" value="title,newstext"> <select
							name="classid" id="choose">
							<option value="0">甜品</option>
							<option value="1">用户</option>
						</select> <input class="inp_srh" name="keyboard" placeholder="请输入您要搜索的作品"><input
						class="btn_srh" type="submit" name="submit" value="搜索">
					</form>
				</div>
			</div>
			<div class="col-md-2 column"></div>
			<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
			<script type="text/javascript" src="js/jquery.select.js"></script>
		</div>
	</div>
</body>