<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! public void jspInit()
{
	System.out.println("Hi this is Init Method");
}%>
<%! public void jspDestroy()
{
	System.out.println("Hi This is Destroy Method");
} %>

<% System.out.println("Hi is this is service Method");%>

<h1><%= "Hello" %></h1>
</body>
</html>