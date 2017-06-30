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
		String str = (String) session.getAttribute("submit");

		if (str == null) {
			str = "0";
			//最初はnull1からはnullでない
			out.println("あいうえお");
		}
		//nに"0"を数値に変換したものを代入してnに+１をしていく
		int n = Integer.parseInt(str);
		n += 1;

		String str2 = String.valueOf(n);

		out.println(str2);
		//引数の名前や値をsessionスコープに保存
		session.setAttribute("submit", str2);
	%>
	<div>
		<form action="scope01.jsp" method="post">
			<button type="submit">クリック</button>
		</form>
	</div>
</body>
</html>