<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.URLDecoder"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; UTF-8">
<title>Cookie的使用</title>
</head>
<body>
	<%
Cookie[] cookies = request.getCookies();
String user="";
String data="";
if(cookies != null){
	for(int i=0;i<cookies.length;i++){
		if(cookies[i].getName().equals("mrCookie")){
			user=URLDecoder.decode(cookies[i].getValue().split("#")[0]);
			data = cookies[i].getValue().split("#")[1];
		}
	}
}
if("".equals(user)&&"".equals(data)){
%>
游客您好，欢迎您初次光临！
	<br>
	<br>
	<form action="deal.jsp" metjod="post">
		请输入你的姓名：<input name="user" type="text" value=""> <input
			type="submit" value="确定">
	</form>
	<%
}else{
%>
	欢迎[<b><%=user %></b>]再次光临´
	<br>您注册的时间是<%=data %>
	<%
}
%>
</body>
</html>