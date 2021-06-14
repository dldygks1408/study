<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body bgcolor="red">
이 파일은 red.jsp 입니다. <br>
브라우저에 배경색이 빨간색으로 나타날까요?<br>
노란색으로 나타날까요?<br>
forward 액션 태그가 실행되면 이 페이지의 내용은 출력되지 않습니다.<br>
<jsp:forward page="08_yellow.jsp"></jsp:forward>
</body>
</html>