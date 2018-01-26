<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
  <%request.setCharacterEncoding("euc-kr"); %>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

name : <%=request.getParameter("name") %><br>
email : <%=request.getParameter("email") %><br>
phone : <%=request.getParameter("website") %><br>
subject : <%=request.getParameter("subject") %><br>
message : <%=request.getParameter("message") %><br>

</body>
</html>