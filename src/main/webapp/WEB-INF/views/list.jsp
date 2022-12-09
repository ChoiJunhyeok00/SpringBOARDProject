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
<!DOCTYPE html>
<html>
<head>
    <title>자유게시판</title>
    <link rel="stylesheet" href="${path}/resources/css/style.css">
</head>
<body>
<h1>자유게시판</h1>
<table id="list" width="90%">
    <tr>
        <th>Id</th>
        <th>Category</th>
        <th>Title</th>
        <th>Writer</th>
        <th>Content</th>
        <th>Regdate</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>
    <c:forEach items="${list}" var="u">
        <tr>
            <td>${u.seq}</td>
            <td>${u.category}</td>
            <td>${u.title}</td>
            <td>${u.writer}</td>
            <td>${u.content}</td>
            <td>${u.regdate}</td>
            <td><a href="editform/${u.seq}">Edit</a></td>
            <td><a href="javascript:delete_ok('${u.seq}')">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<%--<br/> <a href="add">Add New Post</a>--%>
<br/> <button type="button" onclick="location.href='add'">새글쓰기</button>
<script>
    function delete_ok(id) {
        var a = confirm("정말로 삭제하겠습니까?");
        if(a) location.href='delete_ok/'+id;
    }
</script>
</body>
</html>
