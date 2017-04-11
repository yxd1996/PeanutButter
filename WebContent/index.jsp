<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>花生酱</title>
<link href="css/base.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
</head>
<body>
	<%@include file="top.jsp"%>
	<div class="container" style="margin-top:20px;">	
		<div class="row clearfix" >
			<div class="col-md-3 column">
				<div class="mylist">
					<ul>
						<li><a style="text-decoration: none;" href="#">按种类</a>							
							<div class="secondlist">
								<label><a href="#">中式</a></label>
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
											<td><a href="#">包饺类</a></td>
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
											<td><a href="#">其他</a></td>
										</tr>
									</tbody>
								</table>
							</div></li>
						<li><a style="text-decoration: none;" href="#">按特别元素</a>
							<div class="secondlist">
								<label><a href="#">水果</a></label>
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
						<li><a style="text-decoration: none;" href="#">按难度</a>
							<div class="secondlist">
								<label><a href="#">简单</a></label>
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
			<div class="col-md-9 column">
				<div class="carousel slide" id="carousel-753926">
					<ol class="carousel-indicators">
						<li data-slide-to="0" data-target="#carousel-753926"></li>
						<li data-slide-to="1" data-target="#carousel-753926"
							class="active"></li>
						<li data-slide-to="2" data-target="#carousel-753926"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item">
							<img alt=""
								src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/1600/500/sports/1/default.jpg" />
							<div class="carousel-caption">
								<h4>First Thumbnail label</h4>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
						<div class="item active">
							<img alt=""
								src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/1600/500/sports/2/default.jpg" />
							<div class="carousel-caption">
								<h4>Second Thumbnail label</h4>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
						<div class="item">
							<img alt=""
								src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/1600/500/sports/3/default.jpg" />
							<div class="carousel-caption">
								<h4>Third Thumbnail label</h4>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#carousel-753926"
						data-slide="prev"><span
						class="glyphicon glyphicon-chevron-left"></span></a> <a
						class="right carousel-control" href="#carousel-753926"
						data-slide="next"><span
						class="glyphicon glyphicon-chevron-right"></span></a>
				</div>
			</div>
		</div>
		<div class="row clearfix">
			<div class="col-md-12 column">
				<div class="row clearfix">
					<div class="col-md-12 column">
						<span style="font-size: 1.25rem;">动态</span>
						<Button style="float: right;" class="btn btn-link" type="button">更多></Button>
					</div>
				</div>
				<div class="row clearfix listImg">
					<div class="col-md-3 column">
						<img src="images/recommend/4.jpg" alt="桂花牛奶冻" /> <br> 桂花牛奶冻



						
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/5.jpg" alt="土豆饼"> <br> 土豆饼 
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/6.jpg" alt="圣诞小蛋糕"> <br>
								圣诞小蛋糕 
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/6.jpg" alt="圣诞小蛋糕"> <br>
								圣诞小蛋糕 
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h5>热门</h5>
					</div>
				</div>
				<div class="row clearfix listImg">
					<div class="col-md-3 column">
						<img src="images/recommend/7.jpg" alt="柠檬蓝莓酸奶面包" /> <br>柠檬蓝莓酸奶面包



						
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/8.jpg" alt="脆皮香蕉"> <br> 脆皮香蕉



						
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/9.jpg" alt="膏蟹粥"> <br> 膏蟹粥 
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/9.jpg" alt="膏蟹粥"> <br> 膏蟹粥 
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h5>新发现</h5>
					</div>
				</div>
				<div class="row clearfix listImg">
					<div class="col-md-3 column">
						<img src="images/recommend/10.jpg" alt="面包杂蔬BBQ " /> <br>面包杂蔬BBQ



						
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/11.jpg" alt="芙蓉鸡丝粥"> <br>
								芙蓉鸡丝粥 
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/12.jpg" alt="白菜烧麦"> <br>白菜烧麦



						
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/12.jpg" alt="白菜烧麦"> <br>白菜烧麦




						
					</div>
				</div>
			</div>
		</div>
		<div class="row clearfix">
			<div class="col-md-12 column">
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h5>分区一</h5>
					</div>
				</div>
				<div class="row clearfix portImg">
					<div class="col-md-3 column">
						<img src="images/recommend/14.jpg" alt="和果子"> <br> 和果子</br>
						
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/15.jpg" alt="冰咖啡"> <br> 冰咖啡</br>
						
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/16.jpg" alt="珍珠奶茶霜淇淋"> <br> 珍珠奶茶霜淇淋 </br>
					</div>
					<div class="col-md-3 column">
						<img src="images/recommend/17.jpg" alt="盆栽鸳鸯奶茶"> <br> 盆栽鸳鸯奶茶 </br>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
