<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="f"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body{background: lightpink;}
</style>
</head>
<body>
 <jsp:useBean id="now" class="java.util.Date"></jsp:useBean>
 
	<strong>아이디 : </strong>
	<c:out value="${param.id}"/><br>
	<strong>암　호 : </strong>
	<c:out value="${param.pwd}"/><br>
	<br>
	<strong>권한 : </strong>
	<c:if test="${param.lo == 1}">
	<span style="color: red">사용자</span>
	</c:if>
	<c:if test="${param.lo == 2}">
	<span style="color: red">관리자</span>
	</c:if>
	<br>
	<strong>접속시간 : </strong>
	<f:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"/>
</body>
</html>