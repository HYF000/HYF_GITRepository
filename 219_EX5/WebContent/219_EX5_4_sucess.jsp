<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

  </head>
  
  <body>
       登录成功!!<br>
   request得到的欢迎对象:<%=request.getParameter("userName") %><br>
   session得到的欢迎对象:<%=session.getAttribute("userName")%>
  </body>
</html>
