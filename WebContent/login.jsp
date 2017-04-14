<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<title>花生酱|登录</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/top.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="css/login.css" rel='stylesheet' type='text/css' />
</head>
<body>
	<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="row clearfix">
				<div class="col-md-3 column">
				</div>
				<div class="col-md-6 column">
					<img alt="" src="images/123456.png" class="login_logo"/>
					<form class="form-horizontal info_padding" role="form" action="index.jsp">
						<div class="form-group">
							<div class="col-sm-10 username_input" >
								<input type="text" class="form-control " id="inputEmail3" placeholder="请输入您的账号" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-10 username_input">
								<input type="password" class="form-control" id="inputPassword3" placeholder="请输入您的密码"/>
							</div>
						</div>
						<label class="rememberme"><input type="checkbox" />&nbsp;记住密码</label>
						<a href="#" class="forgetpassword">忘记密码？</a>
						<button type="submit" class="btn btn-default btn-success login_btn">登&nbsp;&nbsp;录</button>
						<li><a href="register.jsp" class="loginnow">还没账号？点这注册~</a></li>
					</form>
				</div>
				<div class="col-md-3 column">
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>