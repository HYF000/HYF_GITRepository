<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   

  </head>
  
  <body>
    	<%
    		int number =0;
    		if(application.getAttribute("number")==null){
    			number=1;
    		}else{
    			number = Integer.parseInt(application.getAttribute("number").toString());
    			number = number +1;
    		}
    		
    		out.print("你是第"+number+"位访问");
    		application.setAttribute("number", number);
    			
    	%>
  </body>
</html>