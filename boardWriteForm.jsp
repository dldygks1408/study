<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	span{font-size: 10px;
			 color:red;}
	table{border:1px solid black;
				border-collapse: collapse;
				margin: auto;
				}
	h2{text-align: center;}
	.td1{background: lightgray;
			 text-align: center; }
	.btn{text-align: center;}
</style>
</head>
<body>
<div>
	<h2>게시판 글쓰기</h2>
	<form action="boardWrite.jsp">
	<div>
		<table>
			<tr>
				<td class="td1">작성자</td>
				<td><input type="text" name="name" size="20"></td>
			</tr>
			<tr>
				<td class="td1">비밀번호</td>
				<td><input type="password" name="pwd" size="20">
				<span>(게시물 수정 삭제시 필요합니다.)</span></td>
			</tr>
			<tr>
				<td class="td1">이메일</td>
				<td><input type="email" name="email" size="30" placeholder="abc@abc.com"></td>
			</tr>
			<tr>
				<td class="td1">글 제목</td>
				<td><input type="text" name="title" size="40"></td>
			</tr>
			<tr>
				<td class="td1">글 내용</td>
				<td><textarea rows="10" cols="50" name="board" placeholder="내용을 입력하세요."></textarea></td>
			</tr>
		</table>
		</div>
		<br>
		<div class="btn">
		<input type="submit" value="등록">
		<input type="reset" value="다시 작성">
		</div>
	</form>
</div>
</body>
</html>