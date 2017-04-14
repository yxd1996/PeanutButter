<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>花生酱|cy的主页</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/top.css" rel='stylesheet' type='text/css' />
<link href="css/bottom.css" rel='stylesheet' type='text/css' />
<link href="css/userpage.css" rel='stylesheet' type='text/css' />

<script src="js/userpage.js"></script>
</head>
<body>
	<%@include file="top.jsp"%>
	<div class="container">
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

				<p class="signature">这里cy,最爱吃草莓,也喜欢做些简单的食物^^</p>

				<!-- 选项 -->
				<div class="option-box">
					<div class="option-list">
						<button id="likeBtn" class="btn option-item" onclick="javascript:like()">关注TA</button>
					</div>
				</div>

			</div>
			<!-- ——————————————————个人信息部分 ——————————————————-->

			<!-- ——————————————————我发布的—————————————————— -->
			<div class="col-md-9 column text-top">
				<div class="myworks-titleline">
					<h1 id="post-header" class="myworks-title">TA发布的</h1>
				</div>
				<div class="text-cap"></div>
				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-4 column myworks-item">
						<a href="receipt.jsp" title="【简单】十分钟教你做草莓奶昔~"> <img
							class="listImg" src="images/user/cy/01.png" alt="草莓奶昔" />
							<div class="listTitle">【简单】十分钟教你做草莓奶昔~</div>
						</a>
						<div class="listInfo">
							<div class="listDate">
								<i class="list-icon list-icon-date "></i> 2017-04-09
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 365
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 580
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-4 column myworks-item">
						<a href="#" title="【自制】草莓糯米团子~别有一番滋味~"> <img class="listImg"
							src="images/user/cy/02.jpg" alt="草莓糯米团子" />
							<div class="listTitle">【自制】草莓糯米团子~别有一番滋味~</div></a>
						<div class="listInfo">
							<div class="listDate">
								<i class="list-icon list-icon-date "></i> 2017-04-02
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 512
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1052
							</div>
						</div>
					</div>

					<div class="col-md-4 column myworks-item">
						<a href="#" title="【草莓布丁】跟我学做布丁！"> <img class="listImg"
							src="images/user/cy/03.jpg" alt="草莓布丁" />
							<div class="listTitle">【草莓布丁】跟我学做布丁！</div>
						</a>
						<div class="listInfo">
							<div class="listDate">
								<i class="list-icon list-icon-date "></i> 2017-03-25
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 486
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1256
							</div>
						</div>
					</div>
				</div>
				<div class="text-cap"></div>
				<div class="row clearfix">

					<!-- begin -->
					<div class="col-md-4 column myworks-item">
						<a href="#" title="每天一杯草莓酸奶~"> <img class="listImg"
							src="images/user/cy/04.jpg" alt="草莓酸奶" />
							<div class="listTitle">每天一杯草莓酸奶~</div>
						</a>
						<div class="listInfo">
							<div class="listDate">
								<i class="list-icon list-icon-date "></i> 2017-03-13
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 305
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1588
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-4 column myworks-item">
						<a href="#" title="好喝又解暑的草莓果茶！"> <img class="listImg"
							src="images/user/cy/05.jpg" alt="草莓果茶" />
							<div class="listTitle">好喝又解暑的草莓果茶！</div></a>
						<div class="listInfo">
							<div class="listDate">
								<i class="list-icon list-icon-date "></i> 2017-03-02
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 547
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1856
							</div>
						</div>
					</div>
					<div class="col-md-4 column myworks-item">
						<a href="#" title="好喝的草莓奶昔~"> <img class="listImg"
							src="images/user/cy/06.jpg" alt="草莓奶昔" />
							<div class="listTitle">好喝的草莓奶昔~</div>
						</a>
						<div class="listInfo">
							<div class="listDate">
								<i class="list-icon list-icon-date "></i> 2017-02-28
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 245
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1095
							</div>
						</div>
					</div>

				</div>
				<div style="width: 100%; height: 2em;">
					<Button style="float: right;" class="btn btn-link" type="button">更多>></Button>
				</div>

				<!-- ——————————————————我发布的—————————————————— -->
				<!-- ——————————————————我收藏的—————————————————— -->

				<div class="myworks-titleline">
					<h2 id="favorite-header" class="myworks-title">TA收藏的</h2>
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
				<div style="width: 100%; height: 50px;">
					<Button style="float: right;" class="btn btn-link" type="button">更多>></Button>
				</div>
				<!-- ——————————————————我收藏的—————————————————— -->


			</div>
		</div>


	</div>
	<%@include file="bottom.jsp"%>
</body>
</html>