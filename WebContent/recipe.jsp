<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>花生酱|制作方法</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/recipe.css" rel='stylesheet' type='text/css' />
<link href="css/top.css" rel='stylesheet' type='text/css' />
<link href="css/bottom.css" rel='stylesheet' type='text/css' />
<script src="js/recipe.js"></script>
</head>
<body>
	<%@include file="top.jsp"%>
	<div class="container">
		<!-- ——————————————————个人信息部分 开始——————————————————-->
		<div class="row clearfix">
			<div class="col-md-2 column">
				<a href="userpage.jsp"  target="_blank">
				<img alt="" src="images/0.jpg" class="img-circle" /> <label
					class="name">cy</label>
					</a>
				<p class="signature">这里cy,最爱吃草莓,也喜欢做些简单的食物^^</p>
				<button id="likeBtn" type="button" class="btn focus_btn" onclick="javascript:like()">关注TA</button>
			</div>
			<!-- ——————————————————个人信息部分 结束——————————————————-->

			<!-- ——————————————————主体制作部分 开始—————————————————— -->
			<div class="col-md-9 column text-top">
				<div class="row clearfix">
					<div class="col-md-10 column">
						<h3>【简单】十分钟教你做草莓奶昔~</h3>
						<label class="designer_info">上传者：cy&nbsp;&nbsp;&nbsp;&nbsp;上传时间：2017/4/9&nbsp;&nbsp;&nbsp;&nbsp;收藏量：365&nbsp;&nbsp;&nbsp;&nbsp;阅读量：580</label>
						<span class="label label-default tip">#清凉</span> <span
							class="label label-default tip">#草莓</span> <span
							class="label label-default tip">#奶昔</span>
					</div>
					<div class="col-md-2 column">
						<button id="savebutton" type="button"
							class="btn btn-default btn-warning collect_btn" onclick="javascript:save()">收藏</button>
					</div>
				</div>
				<img alt="" src="images/201704120001/201704120000.png"
					class="main_pic" />
				<p class="words_ahead buzhou_padding">【导语】草莓营养价值高，含丰富维生素C
					，有帮助消化的功效，与此同时，草莓还可以巩固齿龈，清新口气，润泽喉部。</p>

				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column cailiao">材料</div>
					<div class="col-md-11 column ">
						<table class="table table-bordered table-condensed meterial_table">
							<colgroup>
								<col style="width: 50%">
								<col style="width: 50%">
							</colgroup>
							<thead>
								<tr>
									<th>食材</th>
									<th>数量</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>草莓</td>
									<td>5-6个</td>
								</tr>
								<tr>
									<td>牛奶</td>
									<td>250ml</td>
								</tr>
								<tr>
									<td>蜂蜜</td>
									<td>少许</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column cailiao">工具</div>
					<div class="col-md-11 column ">
						<table class="table table-bordered table-condensed meterial_table">
							<colgroup>
								<col style="width: 50%">
								<col style="width: 50%">
							</colgroup>
							<thead>
								<tr>
									<th>工具</th>
									<th>数量</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>杯子</td>
									<td>2个</td>
								</tr>
								<tr>
									<td>搅拌机或破壁机</td>
									<td>1个</td>
								</tr>
								<tr>
									<td>勺子</td>
									<td>1个</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">1.</div>
					<div class="col-md-11 column">
						<p>准备好材料，喜欢更甜的可以再加点蜂蜜或者白糖，我不喜欢太甜，就直接牛奶和草莓。</p>
						<img alt="" src="images/201704120001/201704120001.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">2.</div>
					<div class="col-md-11 column">
						<p>全部放入破壁机，盖上盖子，选择旋钮到果蔬档，轻轻拨动开关，程序启动。</p>
						<img alt="" src="images/201704120001/201704120002.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">3.</div>
					<div class="col-md-11 column">
						<p>几十秒钟后，程序结束（也可以提前结束，因为真的很快很easy，旋钮拨到最下面，就能停止程序）草莓奶昔就做好了。看着就细腻的不得了，完全打破食物细胞壁，释放食物营养</p>
						<img alt="" src="images/201704120001/201704120003.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">4.</div>
					<div class="col-md-11 column">
						<p>成果图。</p>
						<img alt="" src="images/201704120001/201704120004.jpg"
							class="buzhou_pic" />
					</div>
				</div>

				<div class="post_box clearfix">
					<textarea rows="5" cols="60" class="msg_box" placeholder="在这输入评论吧~"></textarea>
					<button type="button"
						class="btn btn-default btn-success comment_btn">发表评论</button>
				</div>
				<div>评论区：</div>

				<div id="commentsplace">
					<div id="comlist">
						<ul class="clearfix">
							<li id="commentDiv"class="clearfix commentslist_li ">
								<div class="row clearfix">
									<div class="col-md-2 column">
										<img alt="" src="images/4.jpg" class="img_comment_info" /> <label
											class="comment_name">yxy1994</label>
									</div>
									<div class="col-md-10 column">
										<p id="commentss" class="comments">1234567890</p>
										<label class="comment_time">发布时间：2017/4/10 15:30</label> <a
											href="javascript:;" class="re re_start reply_btn"
											_hover-ignore="1" _orighref="javascript:;" _tkworked="true">回复</a>
									</div>
								</div>
							</li>
							<li class="clearfix commentslist_li">
								<div class="row clearfix">
									<div class="col-md-2 column">
										<img alt="" src="images/1.jpg" class="img_comment_info" /> <label
											class="comment_name">ALILILILI</label>
									</div>
									<div class="col-md-10 column">
										<p class="comments">赞~\(≧▽≦)/~</p>
										<label class="comment_time">发布时间：2017/4/9 20:24</label> <a
											href="javascript:;" class="re re_start reply_btn"
											_hover-ignore="1" _orighref="javascript:;" _tkworked="true">回复</a>
									</div>
								</div>
							</li>
							<li class="clearfix commentslist_li">
								<div class="row clearfix">
									<div class="col-md-2 column">
										<img alt="" src="images/2.jpg" class="img_comment_info" /> <label
											class="comment_name">小叶子</label>
									</div>
									<div class="col-md-10 column">
										<p class="comments">棒棒哒n(*≧▽≦*)n</p>
										<label class="comment_time">发布时间：2017/4/9 20:20</label> <a
											href="javascript:;" class="re re_start reply_btn"
											_hover-ignore="1" _orighref="javascript:;" _tkworked="true">回复</a>
									</div>
								</div>
							</li>
							<li class="clearfix commentslist_li">
								<div class="row clearfix">
									<div class="col-md-2 column">
										<img alt="" src="images/3.jpg" class="img_comment_info" /> <label
											class="comment_name">AME</label>
									</div>
									<div class="col-md-10 column">
										<p class="comments">还不错的样子（（（</p>
										<label class="comment_time">发布时间：2017/4/9 20:12</label> <a
											href="javascript:;" class="re re_start reply_btn"
											_hover-ignore="1" _orighref="javascript:;" _tkworked="true">回复</a>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>

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

			<!-- ——————————————————主体制作部分 结束—————————————————— -->

			<div class="col-md-2 column"></div>
			<a href="#">
						<img class="pull-right" src="images/backtotop.png"></img>
			</a>
		</div>
	</div>
	<%@include file="bottom.jsp"%>
</body>
</html>