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
 <jsp:useBean id="now" class="java.util.Date"></jsp:useBean>
   <pre>
      default: <c:out value="${now}"></c:out>
      
      Korea KST : <f:formatDate value="${now}" type="both" dateStyle="full"
               timeStyle="full"></f:formatDate>

      <f:timeZone value="GMT">               
      Swiss GMT : <f:formatDate value="${now}" type="both" dateStyle="full"
               timeStyle="full"></f:formatDate>
      </f:timeZone>
      
      <f:timeZone value="GMT-8">
      NewYork GMT-8 : <f:formatDate value="${now}" type="both" dateStyle="full"
               timeStyle="full"></f:formatDate>
      </f:timeZone>         
      
   </pre>

</body>
</html>