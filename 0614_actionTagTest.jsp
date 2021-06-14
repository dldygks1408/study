<%@page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%
String userID=request.getParameter("userID");
String userPwd=request.getParameter("userPwd");
String loginCheck=request.getParameter("loginCheck");

if(loginCheck.equals("user")){   
    %>
    <jsp:forward page="0614_userMain.jsp">
    <jsp:param value='<%=URLEncoder.encode("전고객", "UTF-8") %>' name="userName"/>
    </jsp:forward>
    <%}else{%>
    <jsp:forward page="0614_managerMain.jsp">
    <jsp:param value='<%=URLEncoder.encode("성관리","UTF-8") %>' name="userName"/>
    </jsp:forward>
    <%} %>
