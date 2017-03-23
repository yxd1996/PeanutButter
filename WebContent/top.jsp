<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="row clearfix header">
	<div class="col-md-3 column">
		<div class="logo">
			<h1>
				<a href="index.html">Peanut Butter</a>
			</h1>
		</div>
	</div>
	<div class="col-md-6 column">
		<div class="search radius6">
			<form name="searchform" method="post" action="/e/search/index.php">
				<input name='ecmsfrom' type='hidden' value='9'><input
					type="hidden" name="show" value="title,newstext"> <select
					name="classid" id="choose">
					<option value="0">甜品</option>
					<option value="1">用户</option>
				</select> <input class="inp_srh" name="keyboard" placeholder="请输入您要搜索的作品"><input
					class="btn_srh" type="submit" name="submit" value="搜索">
			</form>
		</div>
	</div>
	<div class="col-md-3 column">
		<div class="top_right">
			<ul>
				<li><a href="register.html">登录</a></li>|
				<li><a href="login.html">注册</a></li>
			</ul>
		</div>
	</div>
</div>