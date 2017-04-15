<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>花生酱|我的主页</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/top.css" rel='stylesheet' type='text/css' />
<link href="css/bottom.css" rel='stylesheet' type='text/css' />
<link href="css/mypage.css" rel='stylesheet' type='text/css' />
</head>
<body>
	<%@include file="top.jsp"%>
	<div class="container">
		<!-- ——————————————————个人信息部分 ——————————————————-->
		<div class="row clearfix">
			<div class="col-md-2 column">


				<img alt="" src="images/4.jpg" class="img-circle" />
				<div class="name-box">
					<label class="name">yxy1994</label> <img alt=""
						src="images/userpage/female.png" class="gender-symbol" />
				</div>

				<div class="statistic-box">
					<ul class="statistic-item" style="border-left-style: none">
						<li class="statistic-data">50</li>
						<li class="statistic-name">关注</li>
					</ul>
					<ul class="statistic-item">
						<li class="statistic-data">0</li>
						<li class="statistic-name">粉丝</li>
					</ul>
					<ul class="statistic-item">
						<li class="statistic-data">0</li>
						<li class="statistic-name">发布</li>
					</ul>
				</div>

				<p class="signature">这个人很懒，什么都没有留下~</p>

				<!-- 选项 -->
				<div class="option-box">
					<div class="option-list">
						<a href="mypage.jsp"><button class="btn option-item ">我发布的</button>
						</a> <a href="mysave.jsp"><button class="btn option-item ">我收藏的</button></a>
						<a href="mysetting.jsp "><button
								class="btn option-item active">我的信息</button></a> <a
							href="myinfo.jsp"><button class="btn option-item ">我的消息</button></a>
					</div>
				</div>

			</div>
			<!-- ——————————————————个人信息部分 ——————————————————-->

			<!-- ——————————————————我发布的—————————————————— -->
			<div class="col-md-9 column text-top">
				<div class="myworks-titleline">
					<h1 id="post-header" class="myworks-title">我的信息</h1>
				</div>
				<div class="text-cap"></div>
				<div>
					<div class="sr-b">
						<ul>
							<li>
								<div class="sb-info">
									<p class="sbi-l">昵称：</p>
									<div class="sbi-m">
										<span><input class="user-id" type="text" name="uname"
											value="yxy1994"></span>
									</div>
								</div>
							</li>
							<li>
								<div class="sb-info">
									<p class="sbi-l">用户名：</p>
									<div class="sbi-m">
										<span>yxy1994</span>
									</div>
								</div>
							</li>
							<li>
								<div class="sb-info">
									<p class="sbi-l">我的签名：</p>
									<div class="sbi-m">
									<span>
										<textarea name="sign" class="my-sign"></textarea>
											</span>
									</div>
								</div>
							</li>
							<li>
								<div class="sb-info">
									<p class="sbi-l">性别：</p>
									<input type="hidden" name="sex" id="select_sex" value="女" />
									<div class="sbi-m">
										<ul class="sex" id="sex_ul">
											<span  data-sex="男">男</span>
											<span class="blue" data-sex="女">女</span>
											<span data-sex="保密">保密</span>
										</ul>
									</div>
								</div>
							</li>
							
					</div>
				<input type="submit" class="sb-save" value="保存" >			
				</div>
				
				
			</div>


		</div>
		<%@include file="bottom.jsp"%>
</body>
</html>