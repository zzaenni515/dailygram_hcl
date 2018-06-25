<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/container/header.jsp"%>
<%@ include file="/board/profile.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>구독 리스트</title>
</head>
<style>
div.panel-group {
	width:80%;
	margin: auto;
	margin-top: 30px;
}
ul.list-group>li>button{
	float:right;
	background-color: #9770f9;
	color:white;
}
</style>
<body>
<div class="panel-group">
	<div class="panelspace">
		<h4 class="panel-heading panel-known" ><strong>나의 구독 리스트</strong></h4>
		<hr>
		<div class="panel-body">
			<ul class="list-group">
				<li class="list-group-item"><img alt="" class="img-circle"
					src="https://static1.squarespace.com/static/55198f1ce4b00c2cab3e5e30/t/5526d500e4b009f3ec94b422/1428608282728/600x600%26text%3Dprofile+img.gif?format=300w"
					width="30"> <a href=# style="color: black"><span>User1</span></a>
					<button type="button" class="btn btn-xs">구독 취소</button>
				</li>
				<li class="list-group-item"><img alt="" class="img-circle"
					src="https://static1.squarespace.com/static/55198f1ce4b00c2cab3e5e30/t/5526d500e4b009f3ec94b422/1428608282728/600x600%26text%3Dprofile+img.gif?format=300w"
					width="30"> <a href=# style="color: black"><span>User2</span></a>
					<button type="button" class="btn btn-xs">구독 취소</button>
				</li>
				<li class="list-group-item"><img alt="" class="img-circle"
					src="https://static1.squarespace.com/static/55198f1ce4b00c2cab3e5e30/t/5526d500e4b009f3ec94b422/1428608282728/600x600%26text%3Dprofile+img.gif?format=300w"
					width="30"> <a href=# style="color: black"><span>User3</span></a>
					<button type="button" class="btn btn-xs ">구독 취소</button>
				</li>
				<li class="list-group-item"><img alt="" class="img-circle"
					src="https://static1.squarespace.com/static/55198f1ce4b00c2cab3e5e30/t/5526d500e4b009f3ec94b422/1428608282728/600x600%26text%3Dprofile+img.gif?format=300w"
					width="30"> <a href=# style="color: black"><span>User4</span></a>
					<button type="button"  class="btn btn-xs">구독 취소</button>
				</li>
				<li class="list-group-item"><img alt="" class="img-circle"
					src="https://static1.squarespace.com/static/55198f1ce4b00c2cab3e5e30/t/5526d500e4b009f3ec94b422/1428608282728/600x600%26text%3Dprofile+img.gif?format=300w"
					width="30"> <a href=# style="color: black"><span>User5</span></a>
					<button class="btn btn-xs">구독 취소</button>
				</li>
			</ul>
		</div>
	</div>
</div>
<br><br><br>
<%@ include file="/container/footer.jsp"%>
</body>
</html>
