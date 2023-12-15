<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@page import="com.crud.dao.DiaryDAO, com.crud.bean.DiaryVO"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Edit Form</title>
</head>
<body>


<h1>Edit Form</h1>
<form:form modelAttribute="diaryVO" method="POST" action="../editok">
  <form:hidden path="seq" />
  <table id="edit">
    <tr><td>제목</td><td><form:input path="title"/></td></tr>
    <tr><td>오늘의 날씨</td><td><form:input path="todayWeather"/></td></tr>
    <tr><td>오늘의 일기</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
    <tr><td>오늘 잘한 점</td><td><form:input path="todayGood"/></td></tr>
    <tr><td>오늘 아쉬운 점</td><td><form:input path="todayBad"/></td></tr>
    <tr><td>내일의 다짐</td><td><form:input path="tomorrowPlan"/></td></tr>

  </table>
  <input type="submit" value="수정하기" />
  <input type="button" value="취소하기" onclick="history.back()">

</form:form>

</body>
</html>