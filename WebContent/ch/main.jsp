<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>HTML문서의 제목</title>
</head>
<body>
<%
	int sum=0;
	for(int i=1;i<11;i++){
		sum+=i;
	}
	%>
<%
	int a=3;
	int b=9;
	
	int addResult=add(a,b);
	int substractResult=substract(a,b);
%>
3+9=<%=addResult %><br>
3-9=<%=substractResult %><br>
1부터 10까지의 합 : <%=sum %>,<%=1+2+3+4+5+6+7+8+9+10 %>

<%
	int sum2=0;
	for(int i=11;i<=20;i++){
		sum2+=i;
	}
%>
11부터 20까지의 합 : <%=sum2 %>

<br>
10*25=<%=multiply(10,25) %>

<%!
	public int multiply(int a,int b){
	int c=a*b;
	return c;
	}
	public int add(int a,int b){
		int c=a+b;
		return c;
	}
	public int substract(int a,int b){
		int c=a-b;
		return c;
	}
%>
</body>
</html>