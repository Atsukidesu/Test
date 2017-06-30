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
		//getAttributeでsubmitを取得しstrに代入
		String str = (String) session.getAttribute("click");
		String str1 = request.getParameter("command");

		if (str == null) {
			str = "0";
		}

		int n = Integer.parseInt(str);
		n += 1;
		String str2 = String.valueOf(n);

        if (str1 != null && str1.equals("clear")) {
        	str2 = "1";
        }


        out.println(str2);
		session.setAttribute("click", str2);
	%>
	<div>
		<form action="scope02.jsp" method="post">
			<button type="submit" name="command" value="click">クリック</button>
			<button type="submit" name="command" value="clear">クリア</button>
		</form>
	</div>
</body>
</html>