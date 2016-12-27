<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>留言页面</title>
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
<form action="219_EX5_2_deal.jsp" method="post">
<ul>
<li>留言者：<input type="text" name="author" size="20"></li>
<li>留言标题:<input type="text" name="title" size="35"></li>
<li>留言内容:<textarea name="content" row="8" cols="34"></textarea></li>
<li><input type="submit" value="提交"></li>
<li><input type="reset" value="重置"></li>
</ul>
</form>
</body>
</html>