<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page buffer="1kb" %>
	<%@ page errorPage="/ch/error/viewErrorMessage.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>버퍼 플러시 이후 에러 발생 경과</title>
</head>
<body>
<% for(int i=0;i<300;i++){out.println(i);} 
%>
<%=1/0 %>
</body>
</html>