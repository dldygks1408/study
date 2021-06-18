<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <c:set var="now" value="<%=new java.util.Date() %>"></c:set>
   <pre>
      톰캣 서버의 기본 로케일 : <%= response.getLocale() %>
      
      <f:setLocale value="ko_kr"></f:setLocale>
      로케일을 한국어로 설정후 로케일 확인 : <%= response.getLocale() %>
      통화(currency) : <f:formatNumber value="10000" type="currency"></f:formatNumber>
      날짜 : <f:formatDate value="${now}"></f:formatDate>

      <f:setLocale value="ja_JP"></f:setLocale>
      로케일을 일본어로 설정후 로케일 확인 : <%= response.getLocale() %>
      통화(currency) : <f:formatNumber value="10000" type="currency"></f:formatNumber>
      날짜 : <f:formatDate value="${now}"></f:formatDate>

      <f:setLocale value="en_US"></f:setLocale>
      로케일을 영어로 설정후 로케일 확인 : <%= response.getLocale() %>
      통화(currency) : <f:formatNumber value="10000" type="currency"></f:formatNumber>
      날짜 : <f:formatDate value="${now}"></f:formatDate>
   </pre>
   

</body>
</html>