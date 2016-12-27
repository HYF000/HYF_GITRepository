<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.wgh.MyTools" %>
    <jsp:useBean id="messageBean" class="com.wgh.MessageBean" scope="request"></jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>
<li>留言者：<%=MyTools.toChinese(messageBean.getAuthor()) %></li>
<li>留言标题：<%=MyTools.toChinese(messageBean.getTitle()) %></li>
<li>留言内容：<txetarea row="6" cols="30" readonly><%=MyTools.toChinese(messageBean.getContent()) %></txetarea></li>
<li><a href="219_EX5_2_index.jsp">继续留言</li>
</ul>
</body>
</html>