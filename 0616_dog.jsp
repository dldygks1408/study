<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>당신이 좋아하는 강아지를 선택하세요.</h2>
	<form action="0616_choiceDog.jsp" method="post">
		<input type="checkbox" name="dog" value="../img/pu.jpg">푸들
		<input type="checkbox" name="dog" value="../img/jin.jpg">진돗개
		<input type="checkbox" name="dog" value="../img/pung.jpg">풍산개
		<input type="checkbox" name="dog" value="../img/sap.jpg">삽살개<br><br>
		<input type="submit" value="선택">
	</form>
</body>
</html>