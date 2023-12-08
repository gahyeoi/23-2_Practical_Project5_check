<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
  <meta charset="UTF-8">
  <title>Edit</title>
</head>
<body>
<form:hidden path="id"/>
  <table id="edit">
    <tr><td>카테고리</td><td><form:input path="category" /></td></tr>
    <tr><td>제목</td><td><form:input path="title" /></td></tr>
    <tr><td>글쓴이</td><td><form:input path="writer" /></td></tr>
    <tr><td>내용</td><td><form:textarea cols="50" rows="5" path="content" /></td></tr>
  </table>
  <input type="submit" value="수정하기"/>
  <input type="button" value="취소하기" onclick="history.back()"/>
</body>
</html>