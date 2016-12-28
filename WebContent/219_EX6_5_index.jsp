<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" errorPage="219_EX6_5.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
    <title>使用exception对象获取异常信息</title>
  </head>
  	
  <body>
    <%
    	request.setAttribute("price","219元");
    	float price = Float.parseFloat(request.getAttribute("price").toString());
    %>
  </body>
</html>