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
											<td><a href="icecream.jsp">冰淇淋类</a></td>
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
											<td><a href="#">意式</a></td>
											<td><a href="#">法式</a></td>
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
											<td><a href="#">蓝莓</a></td>
										</tr>
									</tbody>
								</table>
								<label><a href="#">辅料</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">红豆</a></td>
											<td><a href="#">椰果</a></td>
											<td><a href="#">蜂蜜</a></td>
										</tr>
										<tr>
											<td><a href="#">芝士</a></td>
											<td><a href="#">桂花</a></td>
											<td><a href="#">果酱</a></td>
										</tr>
									</tbody>
								</table>
								
								<label> <a href="#">口味</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">草莓</a></td>
											<td><a href="#">巧克力</a></td>
											<td><a href="#">抹茶</a></td>
										</tr>
										<tr>
											<td><a href="#">芋</a></td>
											<td><a href="#">榴莲</a></td>
											<td><a href="#">芒果</a></td>
										</tr>
										<tr>
											<td><a href="#">香草</a></td>
											<td><a href="#">咖啡</a></td>
											<td><a href="#">牛奶</a></td>
										</tr>
									</tbody>
								</table>
								
								<label> <a href="#">工具</a></label>
								<table class="secondtable">
									<tbody>
										<tr>
											<td><a href="#">面包机</a></td>
											<td><a href="#">烤箱</a></td>
											<td><a href="#">榨汁机</a></td>
										</tr>
										<tr>
											<td><a href="#">搅拌机</a></td>
											<td><a href="#">微波炉</a></td>
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
								<label> <a href="#">复杂</a></label>
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
			<div class="col-md-9 column ">
				<ul class="breadcrumb">
					<li><a href="index.jsp">首页</a></li>
					<li class="active">搅拌机 草莓</li>
				</ul>
				<!-- begin -->
				<div class="row clearfix searchItem">
				
					<div class="col-md-4 column">
						<a href="recipe.jsp"> <img class="listImg" src="images/search/01.png"
							alt="草莓奶昔" />
						</a>
					</div>
					<div class="col-md-6 column">
						<a href="recipe.jsp"  target="_blank">
							<div class="searchTitle">【简单】十分钟教你做草莓奶昔~</div>
						</a>
						<div class="searchInfo">
						<span class="tip">#清凉</span> <span
							class="tip">#草莓</span> <span
							class="tip">#奶昔</span>
							<span
							class="tip">#搅拌机</span>
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> cy
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-09 15:48
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 365
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 13
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 580
							</div>
						</div>					
					
				</div>
				<div class="col-md-2 column"></div>
				</div>
				<!-- end -->
				<!-- begin -->
				<div class="row clearfix searchItem">
					<div class="col-md-4 column">
						<a href="recipe.jsp"> <img class="listImg" src="images/search/02.jpg"
							alt="草莓奶昔" />
						</a>
					</div>
					<div class="col-md-6 column">
						<a href="recipe.jsp">
							<div class="searchTitle">简单可口的草莓奶昔~</div>
						</a>
						<div class="searchInfo">
						<span
							class="tip">#草莓</span> <span
							class="tip">#奶昔</span>
							<span
							class="tip">#搅拌机</span>
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> 吃货y
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-08 08:50
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 267
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 7
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 470
							</div>
						</div>	
						</div>				
					<div class="col-md-2 column"></div>
				</div>
				<!-- end -->
				<!-- begin -->
				<div class="row clearfix searchItem">
				
					<div class="col-md-4 column">
						<a href="recipe.jsp"> <img class="listImg" src="images/search/03.jpg"
							alt="草莓奶昔" />
						</a>
					</div>
					<div class="col-md-6 column">
						<a href="recipe.jsp">
							<div class="searchTitle">夏天喝草莓奶昔最棒啦~快來一起学吧~</div>
						</a>
						<div class="searchInfo">
						 <span
							class="tip">#草莓</span> <span
							class="tip">#奶昔</span>
							
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> 默念
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-06 14:35
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 556
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 23
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 670
							</div>
						</div>					
					
				</div>
				<div class="col-md-2 column"></div>
				</div>
				<!-- end -->
				<!-- begin -->
				<div class="row clearfix searchItem">
				
					<div class="col-md-4 column">
						<a href="recipe.jsp"> <img class="listImg" src="images/search/04.jpg"
							alt="草莓奶昔" />
						</a>
					</div>
					<div class="col-md-6 column">
						<a href="recipe.jsp">
							<div class="searchTitle">「草莓奶昔」 在家十分钟即成~</div>
						</a>
						<div class="searchInfo">
						 <span
							class="tip">#草莓</span> <span
							class="tip">#奶昔</span>
							
					</div>
						<div class="searchInfo">
							<div class="searchOwn">
								<i class="search-icon search-icon-own "></i> 山兔兔
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchDate">
								<i class="search-icon search-icon-date "></i> 2017-04-04 16:28
							</div>
						</div>
						<div class="searchInfo">
							<div class="searchSave">
								<i class="search-icon search-icon-save "></i> 178
							</div>
							<div class="searchReply">
								<i class="search-icon search-icon-reply "></i> 2
							</div>
						
							<div class="searchView">
								<i class="search-icon search-icon-view "></i> 330
							</div>
						</div>					
					
				</div>
				<div class="col-md-2 column"></div>
				</div>
				<!-- end -->
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
