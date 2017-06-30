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
int[][] array = new int[5][5];
        int count = 0;
        for(int i = 0; i < 5; i++) {
            for(int j = 0; j < 5; j++) {
               array[i][j] = count;
                count++;
            }
            count++;
        }
        System.out.println(array[3][2]);
%>
</p>
<form action="ifPractice01.jsp" method="post">
<input type="number" name="param">
<button type="submit">チェック</button>
</form>
</div>
</body>
</html>