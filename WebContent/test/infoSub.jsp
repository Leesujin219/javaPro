<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String type=request.getParameter("qwerty");
%>
<br>  
<table width="100%" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td>Ÿ��</td><td><%=type %></td>
</tr>
<tr>
	<td>Ư¡</td>
	<td>
	<%
		if(type.equals("A")){
			%>
			���� ������
			<%
		}else if(type.equals("B")){
			%>
			�پ ��ó �ɷ�
			<%
		}
	
	%>
	</td>
</tr>
</table>