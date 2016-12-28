<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    

  </head>
  
  <body>
    <%! Object object; %>
    <ul>
    	<li>getClass()方法的返回值:<%=page.getClass() %></li>
    	<li>hashCode()方法的返回值:<%=page.hashCode() %></li>
    	<li>toString()<%=page.toString() %></li>
    	<li>与Object对象比较的返回值:<%=page.equals(object) %></li>
    	<li>与this对象比较的返回值<%=page.equals(this) %></li>
    </ul>
  </body>
</html>