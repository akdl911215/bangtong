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
	String a = "Hello, Java"; 
%>
<%-- 스킙트릿 --%>

<%
	String b = "Hello, JSP!!";
%>
<h1><%= b %></h1> 

<%!
	public int add (int a, int b) {
		return a + b;
	}
%>

</body>
</html>