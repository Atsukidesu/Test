<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String param = request.getParameter("param");
	int num;
	if (param != null) {
		num = Integer.parseInt(param);
	} else {
		num = -1;
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
				if( num % 4 == 0 && num % 100 != 0 || num % 400 == 0 ) {
				 out.println( "閏年です");
				} else {

				}

//下のは田内さん問題です
				/*int kousui = 60;
				int kion = 18;
				if (kousui >= 80) {
					if (kion >= 30) {
						out.println("半袖短パン");
					} else if (kion <= 15) {
						out.println("ジャケット");
					}

				} else if (kousui <= 30) {
					if (kion >= 30) {
						out.println("上裸");
					} else if (kion <= 15) {
						out.println("ジャンパー");
					}

				} else {
					out.println("それ以外");

				}*/
			%>
		</p>
		<form action="ifPractice05.jsp" method="post">
			<input type="number" name="param">
			<button type="submit">チェック</button>
		</form>
	</div>
</body>
</html>