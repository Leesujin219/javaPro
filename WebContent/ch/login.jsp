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
	<title>�α��ο� ����</title></head>
	<body>
	�߸��� ���̵� �Դϴ�.
	</body></html>
	<%
	
	}
	%>