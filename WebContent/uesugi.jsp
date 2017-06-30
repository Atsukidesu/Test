<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>uesugi</title>
</head>
<body>
<div>
<form action="takeda.jsp">
<p><input type="text" name = "name111">
<button type ="submit">送信ボタン</button></p>

<p><%= name %>を受け取った</p>
</form>
<form action = "takeda.jsp"  >
   <!--  <Label><input type="radio" name ="radio" value ="第一次大戦">第一次大戦</Label><br>
        <Label><input type="radio" name ="radio" value ="第二次大戦">第二次大戦</Label><br>
        <Label><input type="radio" name ="radio" value ="第三次大戦">第三次大戦</Label><br>   -->
        <input type="submit" value="武田を呼ぶ">

        <select name ="x">
<option value="第一次大戦">第一次大戦</option>
<option value="第二次大戦">第二次大戦</option>
<option value="第三次大戦">第三次大戦</option>
</select>
    </form>

</div>
</body>
</html>