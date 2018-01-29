<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%=application.getAttribute("xcv") %>
<% 
	String xcv="";
	if(request.getParameter("xcv")!=null){
		xcv=request.getParameter("xcv");
	}
%>
<%=xcv %>
<%--
request.getParameter("xcv")로 넣고 url에 xcv=sdfdf 넣어야함
request는 요청을 안보냈기 때문에 null값이 됨 
request에 값넣기 위해서는 url창에다가 값을 넣음(application은 setattribute로 지정해야 세팅됨)
request.getParameter <- 가 되어야함!! Attribute <-속성
--%>
</body>
</html>