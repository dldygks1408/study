<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{background: black;}
table{background-color: black; width: 90%; margin: auto;}

</style>
</head>
<body>
<table>
	<tr>
		<c:forEach var="dog" items="${paramValues.dog}" varStatus="status">
				<td><img src="${dog}"></td>
		</c:forEach>
	</tr>
</table>
</body>
</html>