<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: choejunhyeog
  Date: 2022/12/02
  Time: 5:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>게시물 수정</title>
    <link rel="stylesheet" href="${path}/resources/css/style.css">
</head>
<body>
<form:form modelAttribute="u" method="POST" action="../editok">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>카테고리</td><td><form:input path="category" /></td></tr>
        <tr><td>제목</td><td><form:input path="title" /></td></tr>
        <tr><td>글쓴이</td><td><form:input path="writer" /></td></tr>
        <tr><td>내용</td><form:textarea path="content" cols="50" rows="5" /></tr>
    </table>
    <input type="submit" value="수정하기" />
<%--    <button type="button" value="취소하기" onclick="location.href='list'"/>--%>
    <input type="button" value="취소하기" onclick="history.back()"/>
</form:form>

</body>
</html>
