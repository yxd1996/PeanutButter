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
						<a href="mypage.jsp"><button class="btn option-item ">我发布的</button> </a>
						<a href="mysave.jsp"><button class="btn option-item active">我收藏的</button></a>
						<a href="mysetting.jsp"><button class="btn option-item  " >我的设置</button></a>
						<a href="myinfo.jsp"><button class="btn option-item">我的消息</button></a>
					</div>
				</div>

			</div>
			<!-- ——————————————————个人信息部分 ——————————————————-->

			<!-- ——————————————————我发布的—————————————————— -->
			<div class="col-md-9 column text-top">
				
				<!-- ——————————————————我收藏的—————————————————— -->

				<div class="myworks-titleline">
					<h2 id="favorite-header" class="myworks-title">我收藏的</h2>
				</div>

				<div class="text-cap"></div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-4 column myworks-item">
						<a href="#" title="你还知道香蕉的另一种吃法吗？今天我来教你"> <img class="listImg"
							src="images/index/fruit/fruit03.png" alt="" />
							<div class="listTitle">草莓的味道，椰香的气息，一口酥软，美味连连</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 一半痴迷两分疯癫
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 7
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 488
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-4 column myworks-item">
						<a href="#" title="冻起来的草莓和椰果，冻住的美味"> <img class="listImg"
							src="images/index/grain/grain03.png" alt="" />
							<div class="listTitle">冻起来的草莓和椰果，冻住的美味</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 草莓甜心
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 14
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 257
							</div>
						</div>
					</div>

					<div class="col-md-4 column myworks-item">
						<a href="#" title="白色的奶油，鲜红的草莓，爱不释手"> <img class="listImg"
							src="images/index/decoration/decoration03.png" alt="" />
							<div class="listTitle">白色的奶油，鲜红的草莓，爱不释手</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 天堂的恋情
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 18
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 386
							</div>
						</div>
					</div>
				</div>
				<div class="text-cap"></div>
				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-4 column myworks-item">
						<a href="#" title="传统的配方，儿时的美味，一种回忆，一种思念"> <img class="listImg"
							src="images/index/eastern/eastern02.png" alt="" />
							<div class="listTitle">传统的配方，儿时的美味，一种回忆，一种思念</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 喜旧之人~`
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 18
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 153
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-4 column myworks-item">
						<a href="#" title="晶莹的玻璃杯里盛放的是我们青葱的岁月和爱情"> <img class="listImg"
							src="images/index/simple/simple01.png" alt="" />
							<div class="listTitle">晶莹的玻璃杯里盛放的是我们青葱的岁月和爱情</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 寄初遇
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 17
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 239
							</div>
						</div>
					</div>

					<div class="col-md-4 column myworks-item">
						<a href="#" title="模糊的记忆，模糊的爱情，模糊的香甜，只想遇见你"> <img class="listImg"
							src="images/index/common/common04.png" alt="" />
							<div class="listTitle">模糊的记忆，模糊的爱情，模糊的香甜，只想遇见你</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 8面楚歌。
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 58
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 258
							</div>
						</div>
					</div>
				</div>
				<div class="pageControl">
					<ul class="pagination">
						<li><a href="#">Prev</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#">Next</a></li>
					</ul>
				</div>
				<!-- ——————————————————我收藏的—————————————————— -->


			</div>
		</div>


	</div>
	<%@include file="bottom.jsp"%>
</body>
</html>