<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Date Format:</h3>
	<c:set var="currDate" value="<%=new java.util.Date()%>"/>
    
    
    <p>Formatted Date (1): <fmt:formatDate type = "time" 
         value = "${currDate}" /></p>
         
     <p>Formatted Date (6): <fmt:formatDate type = "both" 
         dateStyle = "long" timeStyle = "long" value = "${currDate}" /></p>
</body>
</html>