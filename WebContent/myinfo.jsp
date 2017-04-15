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
<link href="css/myinfo.css" rel='stylesheet' type='text/css' />
</head>
<body>
	<%@include file="top.jsp"%>
	<div class="container" style="margin-top: 20px;">
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
						<a href="mypage.jsp"><button class="btn option-item">我发布的</button>
						</a> <a href="mysave.jsp"><button class="btn option-item">我收藏的</button></a>
						<a href="mysetting.jsp"><button class="btn option-item  ">我的设置</button></a>
						<a href="myinfo.jsp"><button class="btn option-item active">我的消息</button></a>
					</div>
				</div>

			</div>
			<!-- ——————————————————个人信息部分 ——————————————————-->

			<!-- ——————————————————我发布的—————————————————— -->
			<div class="col-md-9 column text-top">
				<div class="myworks-titleline">
					<h1 id="post-header" class="myworks-title">我的消息</h1>
				</div>
				<div class="text-cap"></div>
				<div class="info_header">
					<label>&nbsp;&nbsp;共3个消息/</label> <label class="weidu">1</label> <label>个未读</label>
					<input type="checkbox" class="quanxuan" id="qx"> <label
						for="qx">全选</label>
					<button>删除选中消息</button>
				</div>
				<div class="row clearfix msgbox">
					<div class="col-md-2 column">
						<label>2017/04/07</label>
					</div>
					<div class="col-md-2 column">
						<label>[系统消息]</label>
					</div>
					<div class="col-md-8 column">
						<label class="msgname">客服小花</label>
						<p>
							亲爱的花生儿，春天气候多变，汤中加入胡萝卜有明目养眼、补气护肝的功效，富含的维生素不仅能增强抵抗力，还可以美容护肤，如此功效全面的养生好汤，一下就轻松应对全家老小健康需求~ 现在，就跟着丽思卡尔顿酒店行政主厨古志辉大厨来学做《春日养生黑鱼豆腐汤》吧～
						</p>
					</div>
				</div>

				<div class="row clearfix msgbox">
					<div class="col-md-2 column">
						<label>2017/04/06</label>
					</div>
					<div class="col-md-2 column">
						<label>[评论消息]</label>
					</div>
					<div class="col-md-8 column">
						<label class="msgname">蓝色的天空</label>
						<p>
							评论了您的甜点：
						</p>
						<a href="http://localhost:8888/PeanutButter/recipe.jsp">http://localhost:8888/PeanutButter/recipe.jsp</a>
						<li> </li>
					</div>
				</div>
				
				<div class="row clearfix msgbox">
					<div class="col-md-2 column">
						<label>2017/04/06</label>
					</div>
					<div class="col-md-2 column">
						<label>[关注消息]</label>
					</div>
					<div class="col-md-8 column">
						<label class="msgname">小可爱</label>
						<p>
							关注了您哟~
						</p>
						
					</div>
				</div>
				<div class="row clearfix msgbox">
					<div class="col-md-2 column">
						<label>2017/04/06</label>
					</div>
					<div class="col-md-2 column">
						<label>[关注消息]</label>
					</div>
					<div class="col-md-8 column">
						<label class="msgname">achoav</label>
						<p>
							关注了您哟~
						</p>
						
					</div>
				</div>
				<div class="row clearfix msgbox">
					<div class="col-md-2 column">
						<label>2017/04/06</label>
					</div>
					<div class="col-md-2 column">
						<label>[关注消息]</label>
					</div>
					<div class="col-md-8 column">
						<label class="msgname">78647365</label>
						<p>
							关注了您哟~
						</p>
						
					</div>
				</div>
				<ul class="pagination">
				<li>
					 <a href="#">Prev</a>
				</li>
				<li>
					 <a href="#">1</a>
				</li>
				<li>
					 <a href="#">2</a>
				</li>
				<li>
					 <a href="#">3</a>
				</li>
				<li>
					 <a href="#">4</a>
				</li>
				<li>
					 <a href="#">5</a>
				</li>
				<li>
					 <a href="#">Next</a>
				</li>
			</ul>	
			</div>
		</div>


	</div>
	<%@include file="bottom.jsp"%>
</body>
</html>