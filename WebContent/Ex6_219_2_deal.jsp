<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
String[][] userList={{"mr","mrsoft"},{"HYF","111"},{"sk","111"}};
boolean flag=false;
request.setCharacterEncoding("UTF-8");
String username=request.getParameter("username");
String pwd=request.getParameter("pwd");
for(int i=0;i<userList.length;i++){
	if(userList[i][0].equals(username)){
		if(userList[i][1].equals(pwd)){
			flag=true;
			break;
		}
	}
}
if(flag){
	session.setAttribute("username",username);
	response.sendRedirect("Ex6_219_2_main.jsp");
}else{response.sendRedirect("Ex6_219_2_index.jsp");}
%>