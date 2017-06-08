<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Results</title>
</head>
<body bgcolor="yellow">

<h1>Welcome to the IAM by Shivakumar PUTTASWAMY</h1>
<h2>Hello <%=session.getAttribute("user")%>, <h2/>

<br/>

<a href="/iam-web/create.jsp" > Create ID </a><br/>
<a href="/iam-web/update.jsp" > Update ID </a><br/>
<a href="/iam-web/delete.jsp" > Delete ID </a><br/>
<a href="/iam-web/search.jsp" > Search ID </a><br/>
<a href="/iam-web/readIdentity" > View entered list </a><br/>


</body>
</html>