<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
  <table id="edit">
    <tr><td>제목:</td><td><input type="text" name="title"/></td></tr>
    <tr><td>오늘의 날씨:</td><td><input type="text" name="todayWeather"/></td></tr>
    <tr><td>오늘의 일기:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    <tr><td>오늘 잘한 점:</td><td><input type="text" name="todayGood"/></td></tr>
    <tr><td>오늘 아쉬운 점:</td><td><input type="text" name="todayBad"/></td></tr>
    <tr><td>내일의 다짐:</td><td><input type="text" name="tomorrowPlan"/></td></tr>
  </table>
  <button type="button" onclick="location.href='posts'">목록보기</button>
  <button type="submit">등록하기</button>
</form>

</body>
</html>