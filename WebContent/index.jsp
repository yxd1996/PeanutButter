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
			<div class="col-md-9 column">
				<div class="carousel slide">
					<ol class="carousel-indicators">
						<li data-slide-to="0"></li>
						<li data-slide-to="1" class="active"></li>
						<li data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item active">
							<img alt="" src="images/recommend/001.jpg" />
							<div class="carousel-caption">
								<h4>你喜欢草莓吗~</h4>
								<p>又到了草莓上市的季节,每当走到草莓摊前,看到那红彤彤的草莓,闻到那一股甜丝丝的香味,我就会像只馋嘴的小猫,忍不住垂涎欲滴。</p>
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
						<img src="images/dynamic_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">动态</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/dynamic/dynamic01.jpg" alt="桂花牛奶冻" />
							<div class="listTitle">好看又好吃的桂花牛奶冻哟一起来做吧~~~~</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> cy
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 30
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 536
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/dynamic/dynamic02.jpg" alt="土豆饼" />
							<div class="listTitle">外焦里嫩额土豆饼，想学学怎么做的吗n(*≧▽≦*)n</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 爱の天使
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 33
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 573
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/dynamic/dynamic03.jpg" alt="圣诞杯" />
							<div class="listTitle">茶杯般精致的外形，翠绿的圣诞树，你忍心吃了它吗>.<</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 向往的天空
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 55
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 836
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/dynamic/dynamic04.jpg" alt="柠檬蓝莓面包" />
							<div class="listTitle">柠檬的酸配上蓝莓的甜，美好的清晨，甜蜜的开始^-^</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 一切都好
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 68
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1255
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/popular_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">热门</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/popular/popular01.jpg" alt="脆皮香蕉" />
							<div class="listTitle">你还知道香蕉的另一种吃法吗？今天我来教你</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 呜啊呜啊
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 534
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1533
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/popular/popular02.jpg" alt="膏蟹粥" />
							<div class="listTitle">膏蟹的鲜美洋溢在清甜的粥里，这样的营养粥，你值得拥有</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 我的心属于你
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 488
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1439
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/popular/popular03.jpg" alt="面包杂蔬BBQ" />
							<div class="listTitle">谁说烧烤没营养的？烤肉夹着嫩绿的蔬菜和金黄的面包，只那么一闻便无法释手</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 你还好吗
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 455
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1288
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/popular/popular04.jpg" alt="芙蓉鸡丝粥" />
							<div class="listTitle">今天我来教大家一个新品种，芙蓉鸡丝粥！！！</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i>以为爱情
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 369
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1172
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/newfind_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">新发现</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
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
					<div class="col-md-3 column">
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
					<div class="col-md-3 column">
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
					<div class="col-md-3 column">
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
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">中式</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/eastern/eastern01.png" alt="" />
							<div class="listTitle">白米饭的甘甜，吓的酥脆，美味就是这么简单</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> never、放弃
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 5
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 23
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
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
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/eastern/eastern03.png" alt="" />
							<div class="listTitle">紫薯的深红配上山药的米白，巧夺天工的色彩，无尽的美味</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 心中有座岛。
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 9
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 215
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/eastern/eastern04.png" alt="" />
							<div class="listTitle">还记得小时路边摊上的糖芋苗吗，老奶奶的笑容，甜到心尖</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 疯子般の我
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 7
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 236
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">西式</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/western/western01.png" alt="" />
							<div class="listTitle">听着名字就觉得很有贵族气息，有木有</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 一眼。万年。
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 2
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 135
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/western/western02.png" alt="" />
							<div class="listTitle">哇！真的奶牛椰～奶酪蛋糕。卡哇伊～</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 怪性酷Girl

							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 5
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 133
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/western/western03.png" alt="" />
							<div class="listTitle">精致的巧克力慕斯，女朋友的最爱～</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 别碰我的古怪
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 7
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 53
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/western/western04.png" alt="" />
							<div class="listTitle">鸡蛋饼浇上巧克力酱，从中溢出的奶香味儿，止不住的口水</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 偏执的傲
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 8
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 136
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">水果</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/fruit/fruit01.png" alt="" />
							<div class="listTitle">寿司和奇异果的搭配，心灵的释放～</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 高跟鞋的嫁妝
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 16
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 385
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/fruit/fruit02.png" alt="" />
							<div class="listTitle">最爱的芒果做成最爱的布丁，舌尖上的美味</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 看起来太独特
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 15
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 577
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
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
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/fruit/fruit04.png" alt="" />
							<div class="listTitle">大热的牛油果和燕麦做成的奶昔，你尝过吗</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> WeAreOne°
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 17
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 398
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">颗粒</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/grain/grain01.png" alt="" />
							<div class="listTitle">把红豆卷起来的美味，让人如何抵制的住</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 就是吃货
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 17
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 286
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/grain/grain02.png" alt="" />
							<div class="listTitle">还记得多啦A梦吗，童年的铜锣烧</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 叮当猫
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 23
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 486
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
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
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/grain/grain04.png" alt="" />
							<div class="listTitle">又是菌菌最爱的红豆，菌菌要推荐给大家红豆椰果燕麦沙冰</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 菌菌爱菌菌
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 23
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 296
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">点缀</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/decoration/decoration01.jpg" alt="" />
							<div class="listTitle">是不是很像一朵朵的小红花，让我来告诉你怎么做一杯好看的额奶茶吧</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 但愿花开如初
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 7
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 236
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/decoration/decoration02.png" alt="" />
							<div class="listTitle">彩虹色的班戟，层层叠起来的美味</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 信仰。

							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 5
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 240
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
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
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/decoration/decoration04.png" alt="" />
							<div class="listTitle">芝士的奶香味和玉米的完美结合，你想尝试一下吗</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> sayTo请
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 2
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 224
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">简单</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
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
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/simple/simple02.png" alt="" />
							<div class="listTitle">这是一个可以让我们开心的饼哦，一起来咬一口</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 葉落琴聲蕭
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 15
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 255
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/simple/simple03.png" alt="" />
							<div class="listTitle">你就是我心中的棉花糖，甜蜜的梦想</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 蔷薇岛屿、
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 23
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 280
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/simple/simple04.png" alt="" />
							<div class="listTitle">新版意大利面，芦荟可以美容哦</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 渲染离别ヽ
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 22
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 298
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">普通</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/common/common01.png" alt="" />
							<div class="listTitle">朴实无华的美味，一种信仰，一种怀念</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 和sei分手
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 23
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 444
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/common/common02.png" alt="" />
							<div class="listTitle">五颜六色的果冻布丁，你想试试吗</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 拥抱过后的黎明
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 35
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 575
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/common/common03.png" alt="" />
							<div class="listTitle">要说松饼中我最爱的味道，那当属抹茶松饼啦</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 何必太多情。
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 14
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 254
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
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

				<div class="row clearfix">
					<div class="col-md-12 column">
						<img src="images/concrete_icon.png" alt="" class="little_icon" />
						<span style="font-size: 1.25rem; margin-left: 2px;">复杂</span>
						<Button style="float: right; margin-top: 18px;"
							class="btn btn-link" type="button">更多>></Button>
					</div>
				</div>

				<div class="row clearfix">
					<!-- begin -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/complex/complex01.png" alt="" />
							<div class="listTitle">是不是很漂亮呀，不仅好看更好吃哦</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 萌狗子和狗蛋
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 123
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 836
							</div>
						</div>
					</div>
					<!-- end -->
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/complex/complex02.png" alt="" />
							<div class="listTitle">芒果千层，你hold住吗</div></a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 单身成瘾
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 233
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1541
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/complex/complex03.png" alt="" />
							<div class="listTitle">Black and white，This is Opera,
								Delicious!!!!</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 我不能输
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 125
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 839
							</div>
						</div>
					</div>
					<div class="col-md-3 column">
						<a href="#"> <img class="listImg"
							src="images/index/complex/complex04.png" alt="" />
							<div class="listTitle">百分之一百的巧克力，巧克力的粉丝你们准备好了吗</div>
						</a>
						<div class="listInfo">
							<div class="listOwn">
								<i class="list-icon list-icon-own "></i> 爱不爱，你说
							</div>
							<div class="listSave">
								<i class="list-icon list-icon-save "></i> 168
							</div>
							<div class="listView">
								<i class="list-icon list-icon-view "></i> 1355
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="bottom.jsp"%>
</body>
</html>
