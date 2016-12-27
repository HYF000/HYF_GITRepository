<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("UTF-8");
    %>
    <jsp:useBean id="person" class="com.wgh.Person" scope="page">
    <jsp:setProperty name="person" property="*" />
    </jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>
<li>姓名：<jsp:getProperty property="name" name="person" /></li>
<li>年龄：<jsp:getProperty property="age" name="person" /></li>
<li>性别：<jsp:getProperty property="sex" name="person" /></li>
<li>住址：<jsp:getProperty property="address" name="person" /></li>
</ul>
</body>
</html>