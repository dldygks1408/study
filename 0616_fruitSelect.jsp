<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${param.fruit == 1}">
		<span style="color:red;">사과</span>
		<img src="../img/apple.png">
	</c:if>
	
	<c:if test="${param.fruit == 2}">
		<span style="color:green;">슈렉</span>
		<img src="../img/shrek.png">
	</c:if>
	
	<c:if test="${param.fruit == 3}">
		<span style="color:blue;">바나나</span>
		<img src="../img/banana.png">
	</c:if>
</body>
</html>