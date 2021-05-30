<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ import java.util.Map %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
<link href="<c:url value="/css/styles.css"/>" rel="stylesheet" type="text/css">
</head>
<body>

<%@ include file="header.jsp" %>


<h1>Hello World ${name}</h1>

	<c:forEach items="${items}" var="item">
	    <h3>${item.itemName}<br></h3>
	</c:forEach>

</body>
</html>