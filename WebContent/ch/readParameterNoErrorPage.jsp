<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>파라미터 출력</title>
</head>
<body>
<%-- name 파라미터 값 : <%=request.getParameter("name").toUpperCase() %> --%>
<%--request.getParameter에서 주소가 옴(String객체) 거기에 있는 toUpperCase를 가져올 수 없음 --%>

 name 파라미터 값 : 
<% 
	try{
%>
	<%=request.getParameter("name").toUpperCase() %>
<%		
	}catch(Exception e){
%>
	name 파라미터가 올바르지 않습니다. 
<%		
	}
%> 


</body>
</html>