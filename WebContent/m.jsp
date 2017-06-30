<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int[][] table = {
{ 1,2,3,4,5 },
{ 6,7,8,9,10 },
{ 11,12,13,14,15 },
{ 16,17,18,19,20 },
{ 21,22,23,24,25 },
};
out.println((table[2][0] + table[2][1] + table[2][2] + table[2][3] + table[2][4]));
%>
</body>
</html>