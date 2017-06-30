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
/*int[] array = new int[30];
for (int i = 0; i < array.length; i++) {
	array[i] = i+1;
}
for (int i = 0; i < array.length; i++) {

	out.println(array[i]);
}*/


/*//String[][] array = new String[3][3];

for (int i = 0; i < array.length; i++) {
	for (int a = 0; a < array.length; a++) {
         array[i][a] = (1 + i) + "-" + (1 + a );

	}
	for (int a = 0; a < array.length; a++)
	out.println(array[i][a]);
}*/


String[][] array = new String[3][4];


for (int i = 0; i < array.length; i++) {
	for (int a = 0; a < array[i].length; a++) {
         array[i][a] = (1 + i) + "-" + (1 + a );

	}
	for (int a = 0; a < array[i].length; a++) {
	out.println(array[i][a]);

	}
	out.println("<br>");
}




%>
</body>
</html>