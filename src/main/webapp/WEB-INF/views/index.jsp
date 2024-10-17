<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>this is our home page</title>
</head>
<center>
<body>
<h1>welcome to our home page catelina </h1>
<h2>configure the server tomcat catelina</h2>
<%
     String name =(String)request.getAttribute("name");
     Integer id =(Integer)request.getAttribute("id");
    /*  List<String>friends =(List<String>)request.getAttribute("f"); */ 
%>
<h1>name is :: <%=name %></h1>
<h1>id is :: <%=id %></h1>
 <%-- <%
  for(String s : friends)
  {
	out.println(s);  
  }
%>  --%>
<h1>list of friends are :: ${friends }</h1>
</body>
</center>
</html>