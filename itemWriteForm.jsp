<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>정보 입력 폼</h2>
<form action="itemWrite.jsp">
	<table>
		<tr>
			<td>상품명</td>
			<td><input type="text" size="15" name="name"></td>
		</tr>
		<tr>
			<td>가격</td>
			<td><input type="text" size="15" name="price"></td>
		</tr>
		<tr>
			<td>설명</td>
			<td><textarea rows="5" cols="30" name="description"></textarea></td>
		</tr>
	</table>
	<input type="submit" value="전송">
	<input type="reset" value="취소">
</form>
</body>
</html>