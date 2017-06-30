<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String param = request.getParameter("param");
int num;
if (param!= null) {
    num = Integer.parseInt(param);
} else {
    num= -1;
}
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
if (num > 100) {
    out.println("入力値は100までの値で指定してください");
} else {
    if (num >= 80) {
	    out.println("A評価です");
    } else if (num < 80 && num >= 60) {
        out.println("B評価です");
    } else if (num < 60 && num >= 40) {
    	out.println("C評価です");
    } else if (num < 40 && num >= 20) {
    	out.println("D評価です");
    } else {
    	out.println("E評価です");
    }
}
%>
</p>
<form action="ifPractice03.jsp" method="post">
<input type="number" name="param">
<button type="submit">チェック</button>
</form>
</div>
</body>
</html>