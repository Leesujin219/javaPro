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
request.getParameter("xcv")�� �ְ� url�� xcv=sdfdf �־����
request�� ��û�� �Ⱥ��±� ������ null���� �� 
request�� ���ֱ� ���ؼ��� urlâ���ٰ� ���� ����(application�� setattribute�� �����ؾ� ���õ�)
request.getParameter <- �� �Ǿ����!! Attribute <-�Ӽ�
--%>
</body>
</html>