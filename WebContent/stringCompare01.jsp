<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
String param1 = request.getParameter("param1");
String param2 = request.getParameter("param2");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
<p>
<%
String str1;
String str2;
str1 = new String("a");
str2 = new String("a");
out.println(str1.equals(str2));
if (param1 != null && param2 != null && param1.equals(param2)) {
	out.println("入力値が一致しました");
} else {
	out.println("入力値が一致しません");
}
%>
</p>
<form action="stringCompare01.jsp" method="post">
<input type="text" name="param1">
<input type="text" name="param2">
<button type="submit">チェック</button>
</form>
</div>
</body>
</html>