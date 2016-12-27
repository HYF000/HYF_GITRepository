<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.wgh.MyTools1" %>
<%request.setCharacterEncoding("UTF-8"); %>
 <jsp:useBean id="message" class="com.wgh.MessageBean" scope="page">
 <jsp:setProperty name="message" property="*" />
 </jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>
<li>留言者：<%=message.getAuthor() %></li>
<li>留言标题：<%=message.getTitle() %></li>
<li>留言内容：</li>
<li style="border:1px #000 solid">
<%=MyTools1.changeES(message.getContent()) %>
</li>
<li><a href="219_EX5_3_index.jsp">返回</li>
</ul>
</body>
</html>