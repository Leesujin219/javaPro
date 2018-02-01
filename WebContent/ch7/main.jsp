<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>main</title>
</head>
<body>
main.jsp에서 생성한 내용.<br>
<jsp:include page="/ch7/sub.jsp" flush="false"/>
<%-- page="sub.jsp"로 써도 작동 함 <-상대경로이기 때문에 앞에 폴더 안붙임 --%>

<br>
include 이후의 내용 
</body>
</html>