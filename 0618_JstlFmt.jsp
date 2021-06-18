<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<pre>
<c:set var="now" value="<%=new java.util.Date() %>"></c:set>
\${now} : ${now}
<f:formatDate value="${now}"/>
date		: <f:formatDate value="${now}" type="date"/>
time		: <f:formatDate value="${now}" type="time"/>
both		: <f:formatDate value="${now}" type="both"/>
default : <f:formatDate value="${now}" type="both" dateStyle="default" timeStyle="default"/>
short		: <f:formatDate value="${now}" type="both" dateStyle="short" timeStyle="short"/>
medium	: <f:formatDate value="${now}" type="both" dateStyle="medium"/>
long		: <f:formatDate value="${now}" type="both" dateStyle="long" timeStyle="long"/>
full		: <f:formatDate value="${now}" type="both" timeStyle="full"/>

pattern = "yyyy년 MM월 dd일 hh시 mm분 ss초" :
				<f:formatDate value="${now}"
					pattern="yyyy년 MM월 dd일 hh시 mm분 ss초"/>
</pre>
</body>
</html>