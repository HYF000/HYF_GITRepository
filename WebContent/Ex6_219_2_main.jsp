<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String username=(String)session.getAttribute("username");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<TITLE>系统主页</TITLE>
</head>
<body>
	您好！[<%=username %>]欢迎您访问！
	<br>
	<a href="Ex6_219_2_exit.jsp">[退出]</a>
</body>
</html>