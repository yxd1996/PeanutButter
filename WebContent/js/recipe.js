function save() {

	var button = document.getElementById("savebutton");

	if (button.innerText == '收藏') {

		button.innerText = '已收藏';

	} else {

		button.innerText = '收藏';

	}
}


function comment() {

	var input = document.getElementById("commentInput");
	var div = document.getElementById("commentDiv");	
	var co = document.getElementById("commentss");
	div.style.display = 'none';
	co.innerText = input.value;
	input.value = "";
	div.style.display = 'block';
}


function like(){
	var btn = document.getElementById("likeBtn");
	if (btn.innerText == '关注TA'){
		btn.innerText = '已关注';
	}
	else{
		btn.innerText = '关注TA';
	}
}

