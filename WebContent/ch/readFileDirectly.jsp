<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.IOException"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ��� ����Ͽ� �ڿ� �б�</title>
</head>
<body>
<%
	char[] buff=new char[128];
	int len=-1;
	
	String filePath="C:\\javaproject\\javalab3\\jspPro1\\WebContent\\message\\notice.txt";
	try(InputStreamReader fr
			=new InputStreamReader(new FileInputStream(filePath),"EUC-KR"))
	{
		while((len=fr.read(buff))!=-1){
			out.print(new String(buff,0,len));
		}
	}catch(IOException ex){
		out.println("�ͼ��� �߻�:"+ex.getMessage());
	}
%>
</body>
</html>