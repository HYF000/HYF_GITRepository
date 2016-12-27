<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>录入员工信息页面</title>
<style type="text/css">
ul{
list-style:none;
margin:0px;
padding:5px;
}
li{
padding:5px;
}
</style>
</head>

<body>
<form action="219_EX5_1_register.jsp" method="post">
<ul>
<li>姓名：<input type="text" name="name"></li>
<li>年龄:<input type="text" name="age"></li>
<li>性别:<input type="text" name="sex"></li>
<li>住址:<input type="text" name="add" size="35"></li>
<li><input type="submit" value="添加"></li>
</ul>
</form>
</body>
</html>