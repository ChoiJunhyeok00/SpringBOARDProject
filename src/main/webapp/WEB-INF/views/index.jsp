<%--
  Created by IntelliJ IDEA.
  User: choejunhyeog
  Date: 2022/12/02
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>자유게시판</title>
    <link rel="stylesheet" href="${path}/recources/css/style.css">
</head>
<body>
<h1>
    Hello world!
</h1>
<p> The time on the server is ${serverTime}.</p>
<p> <a href="list">게시판으로 이동</a></p>
</body>
</html>
