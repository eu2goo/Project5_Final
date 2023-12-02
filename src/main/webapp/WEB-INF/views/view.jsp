<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>View Page</title>
</head>
<body>


<h1>View page</h1>
<table>
    <tr><td>제목</td><td>${u.title}</td></tr>
    <tr><td>글쓴이</td><td>${u.writer}</td></tr>
    <tr><td>내용</td><td>${u.content}</td></tr>
  </table>
  <input type="button" value="리스트로 돌아가기" onclick="history.back()">


</body>
</html>