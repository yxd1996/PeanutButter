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

				<img alt="" src="images/876.jpeg" class="img-circle" /> <label
					class="name">udani</label>
				<p class="signature">这个人很懒，什么都没有留下~</p>
				<button type="button" class="btn btn-default btn-success focus_btn">关注TA</button>
			</div>
			<!-- ——————————————————个人信息部分 结束——————————————————-->

			<!-- ——————————————————主体制作部分 开始—————————————————— -->
			<div class="col-md-9 column text-top">
				<div class="row clearfix">
					<div class="col-md-10 column">
						<h3>炎炎夏日，小白兔冰淇淋，萌萌哒，美美哒～</h3>
						<label class="designer_info">上传者：udani&nbsp;&nbsp;&nbsp;&nbsp;上传时间：2017/04/08&nbsp;&nbsp;&nbsp;&nbsp;收藏量：405&nbsp;&nbsp;&nbsp;&nbsp;阅读量：2051</label>
						<span class="label label-default tip">#巧克力</span> <span
							class="label label-default tip">#冰淇淋</span> 
					</div>
					<div class="col-md-2 column">
						<button id="savebutton" type="button"
							class="btn btn-default btn-warning collect_btn" onclick="javascript:save()">收藏</button>
					</div>
				</div>
				<img alt="" src="images/catalog/icecream/icecream02.png"
					class="main_pic" />
				<p class="words_ahead buzhou_padding">【导语】小家伙喜欢巧克力，基本上不管吃什么，只要有可选择的口味，他基本上都会选巧克力口味的，所以，当我打算做冰淇淋的时候，关于口味征求他的意见，他给我的答案仍然是巧克力。好吧，巧克力就巧克力，正好家里还有黑巧，拿了一些融进牛奶里面，后续的工作就是放到冰淇淋桶里面，然后我就该干啥干啥，时间到了把做好的冰淇淋倒出来再冻上就可以啦。</p>

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
									<td>鸡蛋黄</td>
									<td>2个</td>
								</tr>
								<tr>
									<td>淡奶油</td>
									<td>150g</td>
								</tr>
								<tr>
									<td>黑巧克力</td>
									<td>50g</td>
								</tr>
								<tr>
									<td>细砂糖</td>
									<td>30g</td>
								</tr>
								<tr>
									<td>牛奶</td>
									<td>150ml</td>
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
									<td>打蛋器</td>
									<td>1个</td>
								</tr>
								<tr>
									<td>面包机</td>
									<td>1个</td>
								</tr>
								<tr>
									<td>冰袋</td>
									<td>1个</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">1.</div>
					<div class="col-md-11 column">
						<p>提前将冰淇淋桶放入冰箱冷冻室，冷冻至少12个小时</p>
						<img alt="" src="images/choc/1.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">2.</div>
					<div class="col-md-11 column">
						<p>细砂糖放入蛋黄中</p>
						<img alt="" src="images/choc/2.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">3.</div>
					<div class="col-md-11 column">
						<p>搅匀后用电动打蛋器打发至颜色变浅、体积膨大</p>
						<img alt="" src="images/choc/3.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">4.</div>
					<div class="col-md-11 column">
						<p>将牛奶倒入奶锅中，加入切碎的黑巧克力</p>
						<img alt="" src="images/choc/4.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">5.</div>
					<div class="col-md-11 column">
						<p>小火加热并搅拌，至微沸的状态关火</p>
						<img alt="" src="images/choc/5.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">6.</div>
					<div class="col-md-11 column">
						<p>将巧克力牛奶液慢慢倒入蛋黄糊中，注意边倒边用电动打蛋器搅拌</p>
						<img alt="" src="images/choc/6.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">7.</div>
					<div class="col-md-11 column">
						<p>直至最后全部倒完，再搅拌一会儿以使温度降至不烫手的程度，放到一边晾凉</p>
						<img alt="" src="images/choc/7.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">8.</div>
					<div class="col-md-11 column">
						<p>取淡奶油</p>
						<img alt="" src="images/choc/8.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">9.</div>
					<div class="col-md-11 column">
						<p>隔冰袋打发至出现纹路的状态</p>
						<img alt="" src="images/choc/9.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">10.</div>
					<div class="col-md-11 column">
						<p>将晾凉的巧克力蛋奶液慢慢倒入淡奶油中，边倒边搅拌</p>
						<img alt="" src="images/choc/10.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">11.</div>
					<div class="col-md-11 column">
						<p>最后搅打均匀，冰淇淋液就做好了</p>
						<img alt="" src="images/choc/11.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">12.</div>
					<div class="col-md-11 column">
						<p>取出冷冻室内的冰淇淋桶，装好变速器</p>
						<img alt="" src="images/choc/12.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">13.</div>
					<div class="col-md-11 column">
						<p>固定在面包机中</p>
						<img alt="" src="images/choc/13.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">14.</div>
					<div class="col-md-11 column">
						<p>倒入冰淇淋液并盖好盖子，选择14 iMix程序，设定时间25分钟，启动程序</p>
						<img alt="" src="images/choc/14.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">15.</div>
					<div class="col-md-11 column">
						<p>待程序结束时的成品是软质冰淇淋</p>
						<img alt="" src="images/choc/15.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="row clearfix buzhou_padding">
					<div class="col-md-1 column buzhou">16.</div>
					<div class="col-md-11 column">
						<p>如果喜欢稍微硬一些的口感，可以将做好的冰淇淋放到冰箱里冷冻一段时间，冻硬即可</p>
						<img alt="" src="images/choc/16.jpg"
							class="buzhou_pic" />
					</div>
				</div>
				<div class="post_box clearfix">
					<textarea id="commentInput" rows="5" cols="60" class="msg_box" placeholder="在这输入评论吧~"></textarea>
					<button type="button"
						class="btn btn-default btn-success comment_btn" onclick="javascript:comment()">发表评论</button>
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
		</div>
	</div>
	<%@include file="bottom.jsp"%>
</body>
</html>