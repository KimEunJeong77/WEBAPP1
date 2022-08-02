<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Calendar obj=Calendar.getInstance();
out.print(obj.get(Calendar.YEAR)+"년<br/>");
out.print(obj.get(Calendar.MONTH)+1 +"월<br/>");
out.print(obj.get(Calendar.DATE)+"일<br/>");
%>
</body>
</html>