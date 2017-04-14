<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>花生酱</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/search.css" rel='stylesheet' type='text/css' />
<link href="css/top.css" rel='stylesheet' type='text/css' />
<link href="css/bottom.css" rel='stylesheet' type='text/css' />
</head>
<body>
	<%@include file="top.jsp"%>
	<div class="container" style="margin-top: 20px;">
		<div class="row clearfix">
			<div class="col-md-3 column">
				<div class="mylist">
					<ul>
						<li><a
							style="text-decoration: none; margin-left: 1em; margin-right: 1em;"
							href="#">按种类</a>
							<div class="secondlist">
								<label><a style="margin-top: 0.5em;" href="#">中式</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">包饺类</a></td>
											<td><a href="#">冰冻类</a></td>
											<td><a href="#">糕团类</a></td>
										</tr>
										<tr>
											<td><a href="#">卷条类</a></td>
											<td><a href="#">酥饼类</a></td>
											<td><a href="#">粥饭类</a></td>
										</tr>
										<tr>
											<td><a href="#">羹汤类</a></td>
											<td><a href="#">其他</a></td>
										</tr>
									</tbody>
								</table>
								<label><a href="#">西式</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">冰淇淋类</a></td>
											<td><a href="#">巧克力类</a></td>
											<td><a href="#">糕饼类</a></td>
										</tr>
										<tr>
											<td><a href="#">面包类</a></td>
											<td><a href="#">酥饼类</a></td>
											<td><a href="#">派类</a></td>
										</tr>
										<tr>
											<td><a href="#">泡芙类</a></td>
											<td><a href="#">饼干类</a></td>
											<td><a href="#">咖啡</a></td>
										</tr>
										<tr>
											<td><a href="#">奶</a></td>
											<td><a href="#">茶</a></td>
											<td><a href="#">其他</a></td>
										</tr>
									</tbody>
								</table>
								<label><a href="#">其他</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">日式</a></td>
											<td><a href="#">泰式</a></td>
											<td><a href="#">印式</a></td>
										</tr>
										<tr>
											<td><a href="#">其他</a></td>
										</tr>
									</tbody>
								</table>
							</div></li>
						<li><a
							style="text-decoration: none; margin-left: 1em; margin-right: 1em;"
							href="#">按特别元素</a>
							<div class="secondlist">
								<label><a style="margin-top: 0.5em;" href="#">水果</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">草莓</a></td>
											<td><a href="#">香蕉</a></td>
											<td><a href="#">芒果</a></td>
										</tr>
										<tr>
											<td><a href="#">柠檬</a></td>
											<td><a href="#">榴莲</a></td>
											<td><a href="#">其他</a></td>
										</tr>
									</tbody>
								</table>
								<label><a href="#">颗粒</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">红豆</a></td>
											<td><a href="#">椰果</a></td>
											<td><a href="#">珍珠</a></td>
										</tr>
										<tr>
											<td><a href="#">其他</a></td>
										</tr>
									</tbody>
								</table>
								</label> <label> <a href="#">点缀</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">芝士</a></td>
											<td><a href="#">奶油</a></td>
											<td><a href="#">巧克力</a></td>
										</tr>
										<tr>
											<td><a href="#">其他</a></td>
										</tr>
									</tbody>
								</table>

							</div></li>
						<li><a
							style="text-decoration: none; margin-left: 1em; margin-right: 1em;"
							href="#">按难度</a>
							<div class="secondlist">
								<label><a style="margin-top: 0.5em;" href="#">简单</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">厨房新人</a></td>
											<td><a href="#">方便快速</a></td>
											<td><a href="#">寥寥几步</a></td>
										</tr>
									</tbody>
								</table>
								<label><a href="#">普通</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">小有所成</a></td>
											<td><a href="#">闲来无事</a></td>
											<td><a href="#">中规中矩</a></td>
										</tr>
									</tbody>
								</table>
								</label> <label> <a href="#">复杂</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">行家出手</a></td>
											<td><a href="#">慢工细活</a></td>
											<td><a href="#">步骤繁多</a></td>
										</tr>
									</tbody>
								</table>

							</div></li>
					</ul>
				</div>
			</div>
			<div class="col-md-9 column searchbox">
				<ul class="breadcrumb">
					<li><a href="index.jsp">首页</a></li>
					<li class="active">按种类</a></li>
					<li><a href="recipe_icecream.jsp">西式</a></li>
					<li class="active">冰淇淋类</li>
				</ul>
				<!-- begin -->
				<div class="row clearfix searchItem">
					<div class="col-md-4 column">
						<a href="recipe_icecream.jsp"> <img class="listImg" src="images/catalog/icecream/icecream01.png"
							alt="小白兔冰淇淋" />
						</a>
					</div>
					<div class="col-md-8 column">
						<a href="recipe_icecream.jsp">
							<div class="searchTitle">炎炎夏日，小白兔冰淇淋，萌萌哒，美美哒～</div>
						</a>
						<div class="searchInfo">
						<span class="tip">#清凉</span> <span
							class="tip">#冰淇淋</span> <span
							class="tip">#小白兔</span>
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> udani
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-14 09:23
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 558
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 58
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 2288
							</div>
						</div>
					</div>
				</div>
				<!-- end -->
				<div class="row clearfix searchItem">
					<div class="col-md-4 column">
						<a href="recipe_icecream.jsp"> <img class="listImg" src="images/catalog/icecream/icecream02.png"
							alt="巧克力冰淇淋" />
						</a>
					</div>
					<div class="col-md-8 column">
						<a href="recipe_icecream.jsp">
							<div class="searchTitle">咬上一口巧克力冰淇淋，真是清凉一夏，回味无穷</div>
						</a>
						<div class="searchInfo"><span
							class="tip">#巧克力</span>
						<span
							class="tip">#冰淇淋</span> 
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> 记得你的好
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-08 13:15
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 405
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 36
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 2051
							</div>
						</div>
					</div>
				</div>
				<div class="row clearfix searchItem">
					<div class="col-md-4 column">
						<a href="recipe_icecream.jsp"> <img class="listImg" src="images/catalog/icecream/icecream03.png"
							alt="" />
						</a>
					</div>
					<div class="col-md-8 column">
						<a href="recipe_icecream.jsp">
							<div class="searchTitle">丝滑的质感，美丽的色彩，花瓣的模样，最美的味道</div>
						</a>
						<div class="searchInfo">
						 <span
							class="tip">#冰淇淋</span> 
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> 浮生若梦
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-07 19:00
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 336
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 35
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 1388
							</div>
						</div>
					</div>
				</div>
				<div class="row clearfix searchItem">
					<div class="col-md-4 column">
						<a href="recipe_icecream.jsp"> <img class="listImg" src="images/catalog/icecream/icecream04.png"
							alt="冰淇淋球" />
						</a>
					</div>
					<div class="col-md-8 column">
						<a href="recipe_icecream.jsp">
							<div class="searchTitle">冰淇淋球的美味，甜甜的，凉凉的，爱你，就吃冰淇淋～</div>
						</a>
						<div class="searchInfo">
						<span
							class="tip">#冰淇淋</span> <span
							class="tip">#冰淇淋球</span>
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> 星零
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-14 09:23
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 223
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 33
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 2388
							</div>
						</div>
					</div>
				</div>
				<div class="row clearfix searchItem">
					<div class="col-md-4 column">
						<a href="recipe_icecream.jsp"> <img class="listImg" src="images/catalog/icecream/icecream05.png"
							alt="" />
						</a>
					</div>
					<div class="col-md-8 column">
						<a href="recipe_icecream.jsp">
							<div class="searchTitle">低热量的冰淇淋，再也不用担心发胖啦～女生的首选</div>
						</a>
						<div class="searchInfo">
						<span class="tip">#低热量</span> <span
							class="tip">#冰淇淋</span>
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i>滴墨成伤_
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-14 09:23
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 153
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 14
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 1588
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
			</div>
		</div>
	</div>
	<%@include file="bottom.jsp"%>
</body>
</html>
