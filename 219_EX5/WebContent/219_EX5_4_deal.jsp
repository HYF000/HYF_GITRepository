<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<jsp:useBean id="userBean" class="com.wgh.userBean" scope="request">
	<<jsp:setProperty property="*" name="userBean"/>
</jsp:useBean>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		
	</head>
	<body>
	<%
		 if(userBean.getUserName().equals("HYF"))
		{
			if(userBean.getPwd().equals("219"))
			{
				session.setAttribute("userName",userBean.getUserName());
				request.setAttribute("msg", "");
				response.sendRedirect("219_EX5_4_sucess.jsp");
			}
		} 
		 
	%>