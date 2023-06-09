<%@ page contentType="text/html;charset=euc-kr" %>

<%@ page import="spring.domain.User" %>

<!-- 
	1. 로그인 유무확인 :: Work Flow Control
		ㅇ 비로그인 인경우  : 로그인 화면 display 
	    ㅇ 로그인한 경우 : 이미 로그인 한 회원임을 display
	2. 로그인 확인은...
		ㅇ 로그인한 회원은 session ObjectScope에 User객체를 갖고, active 는 true
		ㅇ User객체의 유무 및 User의 active 값을 true / false 값으로 판단
====================================================
==> logon.jsp는 view  역할 및  Work Flow Control (방어적 코딩)를 수행
====================================================	
-->


<html>
	[info] ${message}<br/><br/>
	<head><title>Logon Page</title></head>
	<body>

		<form  method="post" action="logonAction.do">

			아  이  디 : <input type="text" name="userId" value="${sessionUser.userId }"><br/><br/>
			패스워드 : <input type="text" name="password" value="${sessionUser.password }"><br/><br/>
			<input type="submit" name="submit" value="Enter"/>

		</form>

	</body>
</html>