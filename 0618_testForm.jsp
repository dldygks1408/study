<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body{background: lightpink;}
	div{text-align: center;}
	.btn:hover{
						 background: gray;
						 color: white;
						-webkit-transform:scale(1.3);}
	.div1 {position: relative;
		 		 animation-name: cat;
		 		 animation-duration: 5s;
		  	 animation-timing-function: linear;
		  	 animation-iteration-count: infinite;
		   	 animation-direction: alternate;
		   	 }
	@keyframes cat {
	  0%   {left:-200px; top:0px;}
	  100%  {left:200px; top:0px;}}	
</style>
</head>
<body>
<div>
	<h2>로그인</h2>
	<form method="get" action="0618_testlo.jsp">
	<strong>아이디 : </strong> 
	<input type="text" name="id" placeholder="아이디 있니?"><br>
	<strong>암　호 : </strong>
	<input type="password" name="pwd" placeholder="비번 아나?"><br>
	<input type="radio" name="lo" value="1">사용자　　
	<input type="radio" name="lo" value="2">관리자<br>
	<input type="submit" value="로그인" class="btn">
	</form>
</div>
<div class="div1">
<img alt="강아지" src="../img/jin-removebg-preview.png" width="50">
</div>
</body>
</html>