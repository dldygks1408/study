<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	h2{text-align: center;}
	table{margin-left: 120px;}
</style>
</head>
<body>
<h2>회원의 정보 입력 폼</h2>
<div>
	<form method="post" action="addMember.jsp">
		<table width='100%'>
			<tr>
				<td>이름　</td>
				<td><input type="text" name="name" size="20" placeholder="name"></td>
			</tr>
			<tr>
				<td>아이디　</td>
				<td><input type="text" name="userid" size="20" placeholder="userid"></td>
			</tr>
			<tr>
				<td>별명　</td>
				<td><input type="text" name="nickname" size="20" placeholder="nickname"></td>
			</tr>
			<tr>
				<td>비밀번호　</td>
				<td><input type="password" name="pwd" size="20" placeholder="pwd"></td>
			</tr>
			<tr>
				<td>이메일　</td>
				<td><input type="text" name="email" size="20" placeholder="email"></td>
			</tr>
			<tr>
				<td>전화번호　</td>
				<td><input type="text" name="phone" size="20" placeholder="phone"></td>
			</tr>
			<tr>
				<td>등급 </td>
				<td>
					<input type="radio" name="lo" value="0" checked="checked">관리자
					<input type="radio" name="lo" value="1">일반 회원
				</td>
			</tr>
			<tr>
				<td><input type="submit" value="회원 가입">　</td>
				<td><input type="reset" value="취소">　</td>
			</tr>
		</table>
	</form>
</div>

</body>
</html>