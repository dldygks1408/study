<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
${"Hello" } <br>
<%="Hello" %> <br>
<% out.print("Hello"); %><br>
<hr>
정수형 : ${10 }		<br>
실수형 : ${5.6 }		<br>
문자형 : ${"윤정" }	<br>
논리형 : ${true }	<br>
null : ${null}	<br>
<hr>
\${5 + 2} : ${5 + 2}<br>
\${5 / 2} : ${5 / 2}<br>
<!-- \${5 div 2} : ${5 div 2}<br> -->
\${5 mod 2} : ${5 mod 2}<br>
\${5 > 2} : ${5 > 2}<br>
\${5 gt 10} : ${5 gt 10}<br>
\${(5 > 2) ? 5 : 2} : ${(5 > 2) ? 5 : 2}<br>
\${(5 > 2) || (2 < 10)} : ${(5 > 2) || (2 < 10)}<br>
</body>
</html>