<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.URLDecoder"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>219Cookie</title>
</head>
<body>
	<%
request.setCharacterEncoding("UTF-8");
String user=URLEncoder.encode(request.getParameter("user"),"UTF-8");
Cookie cookie = new Cookie("mrCookie",user+"#"+new java.util.Date().toLocaleString());
cookie.setMaxAge(60*60*24*30);
response.addCookie(cookie);
%>
	<script type="text/javascript" window.location.href="Ex6_219_1.jsp"></script>
</body>
</html>