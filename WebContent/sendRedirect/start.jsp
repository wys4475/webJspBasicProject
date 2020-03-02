<%@page import="java.net.URLEncoder"%> <%--import 해줘야함 --%>
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
int a = 20000;
int b = 28;
int total = a+b;

String name = "영서";
String URLName = URLEncoder.encode(name, "utf-8"); //한글안깨지게 함

%>

<%
	response.sendRedirect("end.jsp?total="+total+"&name="+URLName);//""안에 있는거는 url

%>
</body>
</html>