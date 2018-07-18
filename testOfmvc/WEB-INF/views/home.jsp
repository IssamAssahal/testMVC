<%@ page import="com.assahal.controller.HomeController" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <spring:url value="/resources/style.css" var="mainCss" />
        <%--<spring:url value="/resources/js/jquery.1.10.2.min.js" var="jqueryJs" />--%>
        <%--<spring:url value="/resources/js/main.js" var="mainJs" />--%>

        <link href="${mainCss}" rel="stylesheet" />
        <title>Home</title>
    </head>
    <body>
        <h1>Hello World!</h1>

       <%-- <% HomeController controller=new HomeController();
            controller.doGet(response,request);%>--%>

        <a href="contact.jsp">Contact page<</a>
        <p>This is the homepage!</p>
        <p>I will impress the world for sure </p>

    <form action="/contact"><input type="submit" value="Go to contact "></form>
    </body>
</html>
