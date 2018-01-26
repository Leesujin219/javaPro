<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>스크립트릿에서 선언부 사용하기</title>
</head>
<body>
<% int value1=3;
	int value2=9;
	int addResult=add(value1,value2);
	int substractResult=substract(value1,value2); 
%>
<%=value1 %>+<%=value2 %>=<%=addResult %><br>
<%=value1 %>-<%=value2 %>=<%=substractResult %>
<%!
	public int add(int value1,int value2){
		return value1+value2;
	}
	public int substract(int value1,int value2){
		return value1-value2;
	}
%>

</body>
</html>