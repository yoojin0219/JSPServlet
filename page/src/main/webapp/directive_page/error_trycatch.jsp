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
	try{
		int age = Integer.parseInt(request.getParameter("age"));
	
		out.print("당신의 나이는 " + age + "세입니다.");		
	} catch(Exception e){
		out.print("예외발생 : " + e.getMessage());
%>

	<h1>오류가 발생하였습니다.</h1>
	<p>관리자에게 문의해주세요.</p>
	<%= e.getMessage() %>

<%

	}
%>
</body>
</html>