<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>花生酱|cy的主页</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/top.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/userpage.css" rel='stylesheet' type='text/css' />
<script src="js/userpage.js"></script>
</head>
<body>
	<div class="container">

		<%@include file="top.jsp"%>
		<!-- ——————————————————个人信息部分 ——————————————————-->
		<div class="row clearfix">
			<div class="col-md-2 column">


				<img alt="" src="images/0.jpg" class="img-circle" />
				<div class="name-box">
					<label class="name">cy</label> <img alt=""
						src="images/userpage/female.png" class="gender-symbol" />
				</div>

				<div class="statistic-box">
					<ul class="statistic-item" style="border-left-style: none">
						<li class="statistic-data">35</li>
						<li class="statistic-name">关注</li>
					</ul>
					<ul class="statistic-item">
						<li class="statistic-data">72</li>
						<li class="statistic-name">粉丝</li>
					</ul>
					<ul class="statistic-item">
						<li class="statistic-data">25</li>
						<li class="statistic-name">发布</li>
					</ul>
				</div>

				<p class="signature">这个人很懒，什么都没有留下~</p>

				<!-- 选项 -->
				<div class="option-box">
					<div class="option-list">
						<button class="btn option-item">关注TA</button>
					</div>
				</div>

			</div>
			<!-- ——————————————————个人信息部分 ——————————————————-->

			<!-- ——————————————————我发布的—————————————————— -->
			<div class="col-md-9 column text-top">
				<div class="myworks-titleline">
					<h1 id="post-header" class="myworks-title">TA发布的</h1>
				</div>
				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find01.jpg" alt="白菜烧麦" />
							<div class="listTitle">见过绿色的烧麦吗？白菜烧麦，另一种美味</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> cy
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 2
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 25
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find02.jpg" alt="冰咖啡" />
							<div class="listTitle">炽热的夏日，一杯冰咖啡可以为您去除这夏日的暑气、</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> cy
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 5
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 26
							</div>
						</div>
					</div>

					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find04.jpg" alt="盆栽鸳鸯奶茶" />
							<div class="listTitle">是不是觉得这个名字很奇怪？想知道为什么吗？点进来看看吧</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> cy
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 11
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 275
							</div>
						</div>
					</div>


					<!-- begin -->
					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find01.jpg" alt="白菜烧麦" />
							<div class="listTitle">见过绿色的烧麦吗？白菜烧麦，另一种美味</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 遗忘、在这里
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 2
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 25
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find02.jpg" alt="冰咖啡" />
							<div class="listTitle">炽热的夏日，一杯冰咖啡可以为您去除这夏日的暑气、</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 像影子一样
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 5
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 26
							</div>
						</div>
					</div>
					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find03.jpg" alt="珍珠奶茶霜淇淋" />
							<div class="listTitle">奶茶界的大哥与冰淇淋的邂逅，这次可不能再错过了</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 陽光下的沙漏
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 9
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 125
							</div>
						</div>
					</div>

				</div>
				<div style="width: 100%; height: 50px;">
					<Button style="float: right;" class="btn btn-link" type="button">更多>></Button>
				</div>

				<!-- ——————————————————我发布的—————————————————— -->
				<!-- ——————————————————我收藏的—————————————————— -->

				<div class="myworks-titleline">
					<h2 id="favorite-header" class="myworks-title">TA收藏的</h2>
				</div>



				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find01.jpg" alt="白菜烧麦" />
							<div class="listTitle">见过绿色的烧麦吗？白菜烧麦，另一种美味</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 遗忘、在这里
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 2
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 25
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find02.jpg" alt="冰咖啡" />
							<div class="listTitle">炽热的夏日，一杯冰咖啡可以为您去除这夏日的暑气、</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 像影子一样
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 5
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 26
							</div>
						</div>
					</div>

					<div class="col-md-4 column myworks-item">
						<a href="#"> <img class="listImg"
							src="images/index/find/find04.jpg" alt="盆栽鸳鸯奶茶" />
							<div class="listTitle">是不是觉得这个名字很奇怪？想知道为什么吗？点进来看看吧</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 简爱╮简单
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 11
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 275
							</div>
						</div>
					</div>
					<div style="width: 100%; height: 50px;">
						<Button style="float: right;" class="btn btn-link" type="button">更多>></Button>
					</div>
					<!-- ——————————————————我收藏的—————————————————— -->

				</div>
			</div>
		</div>


	</div>
</body>
</html>