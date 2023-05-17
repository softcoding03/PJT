<%@ page contentType="text/html;charset=euc-kr" %>

<!-- 	#. 로그인한 회원이면 -->
<html>
	
	<head><title>Home Page</title></head>
	
	<body>
		<p>Simple Model2 Examples</p>
		<p> 환영합니다.  : ${sessionUser.userId}님</p>

		<br/><br/>
		<a href = "logout.do">logout</a>
	</body>
	
</html>