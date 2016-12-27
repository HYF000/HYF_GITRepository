<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<jsp:useBean id="user" class="com.wgh.userBean" scope="page">
	<jsp:setProperty name="user" property="*" />
</jsp:useBean>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
  </head>
  
  <body>
  <form action="219_EX5_4_deal.jsp" accept="post">
  	<div align="center">
     <a align="center" style="color: red;">用户登录</a>
     <hr>
     	用户名:<input type="text" name="userName"><br>
     	密&nbsp;&nbsp;&nbsp;&nbsp;码:<input type="password" name="pwd"><br>
     	<a align="center"><input type="submit" value="登录"><input type="reset" value="重置"></a>
     </div>
  </form>
  
  </body>
</html>