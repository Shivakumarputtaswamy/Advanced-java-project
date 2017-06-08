<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Results</title>
</head>
<body bgcolor="red">

   <h1>Welcome to the IAM by Shivakumar PUTTASWAMY</h1>
    <div>
        <h2>Enter the USER Name to be deleted.</h2>
        <form action="deleteIdentity" method="post">
            <div><label>Display Name</label><input name="name" type="name" /> </div>
            <input type="submit" name="Search" />
        </form>

    </div>


</body>
</html>