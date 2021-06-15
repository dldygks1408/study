<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="Boarder" class="com.mission.javabeans.BoardBean"/>
<jsp:setProperty property="*" name="Boarder"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>입력 완료된 정보</h2>
		<table>
			<tr>
				<td>작성자</td>
				<td><jsp:getProperty property="name" name="Boarder"/></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><jsp:getProperty property="pwd" name="Boarder"/></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><jsp:getProperty property="email" name="Boarder"/></td>
			</tr>
			<tr>
				<td>글 제목</td>
				<td><jsp:getProperty property="title" name="Boarder"/></td>
			</tr>
			<tr>
				<td>글 내용</td>
				<td><jsp:getProperty property="board" name="Boarder"/></td>
			</tr>
		</table>
</body>
</html>