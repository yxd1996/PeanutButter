$(document).ready(function(){
	$("ul.recommend_page li").eq(0).addClass("on");
	var indexImg = 0;/*当前显示的页面*/
	var imgWidth = $("ul.recommend_pic li").outerWidth();
	var cloneLi=$("ul.recommend_pic li").first().clone();
	$("div.banner ul.recommend_pic").append(cloneLi);
	var size = $("ul.recommend_pic li").size();
	
	$("div.btn_left").click(function(){
		toLeft();
	});
	$("div.btn_right").click(function(){
		toRight();
	});
	var toLeft = function(){
		indexImg--;
		if(indexImg==-1){
			indexImg = 3;
			$("div.banner ul.recommend_pic").css({left:-imgWidth*indexImg});
			indexImg--;
		}
		$("ul.recommend_pic").stop().animate({left : -imgWidth*indexImg},1000);
		$("ul.recommend_page li").eq(indexImg%(size-1)).addClass("on").siblings().removeClass("on");
	};
	
	var toRight = function(){
		indexImg++;
		if(indexImg==size){
			$("div.banner ul.recommend_pic").css({left:0});			
			indexImg=1;
		}
		$("ul.recommend_pic").stop().animate({left : -imgWidth*indexImg},1000);
		$("ul.recommend_page li").eq(indexImg%(size-1)).addClass("on").siblings().removeClass("on");
	};
	
	var autoMove = setInterval(function(){
		indexImg;
		toRight()
	},4000);
	
	$("div.banner").hover(function(){
		clearInterval(autoMove);
	},function(){
		autoMove=setInterval(function(){
			indexImg;
			toRight();
		},4000);
	});
	
	$("ul.recommend_page li").hover(function(){
		var index=$(this).index();
		indexImg=index;
		$("div.banner ul.recommend_pic").stop().animate({left:-indexImg*imgWidth},1000)	
		$(this).addClass("on").siblings().removeClass("on")	
	});
})