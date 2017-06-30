<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name111");
String radio = request.getParameter("radio");
String x = request.getParameter("x");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>takeda</title>
</head>
<body>
<div>
<form action="uesugi.jsp">
<button type = "submit">上杉を呼ぶ</button>
<p><input type="text" name = "name">
<button type ="submit">送信ボタン</button></p>
<p><%= name %>を受け取った</p>
<p><%= radio %>が行われました</p>
<p><%= x %>が行われました</p>
</form>
</div>
</body>
</html>