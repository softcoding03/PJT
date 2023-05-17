<%@ page contentType="text/html;charset=euc-kr" %>

<%@ page import="spring.domain.User" %>

<!-- 
	1. �α��� ����Ȯ�� :: Work Flow Control
		�� ��α��� �ΰ��  : �α��� ȭ�� display 
	    �� �α����� ��� : �̹� �α��� �� ȸ������ display
	2. �α��� Ȯ����...
		�� �α����� ȸ���� session ObjectScope�� User��ü�� ����, active �� true
		�� User��ü�� ���� �� User�� active ���� true / false ������ �Ǵ�
====================================================
==> logon.jsp�� view  ���� ��  Work Flow Control (����� �ڵ�)�� ����
====================================================	
-->


<html>
	[info] ${message}<br/><br/>
	<head><title>Logon Page</title></head>
	<body>

		<form  method="post" action="logonAction.do">

			��  ��  �� : <input type="text" name="userId" value="${sessionUser.userId }"><br/><br/>
			�н����� : <input type="text" name="password" value="${sessionUser.password }"><br/><br/>
			<input type="submit" name="submit" value="Enter"/>

		</form>

	</body>
</html>