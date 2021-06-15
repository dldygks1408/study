<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h4>당신이 입력한 정보입니다.(고전적인 방식)</h4>
아이디 :<%= request.getParameter("name") %><br>
암　호 :<%= request.getParameter("pwd") %><br>
<h4>당신이 입력한 정보입니다.(EL 방식)</h4>
아이디 :	${param.name}<br>
암　호 : ${param.pwd}<br>
<h4>null 비교</h4>
자바 코드 : <%=request.getParameter("id") %> <br>
EL 식 : ${param.id }
</body>
</html>