<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<% 
	String id=request.getParameter("memberId");
	if(id!=null&&id.equals("madvirus")){
		response.sendRedirect("/jspPro1/ch/index.jsp");
	}else{
	%>
	<html>
	<head>
	<title>로그인에 실패</title></head>
	<body>
	잘못된 아이디 입니다.
	</body></html>
	<%
	
	}
	%>
