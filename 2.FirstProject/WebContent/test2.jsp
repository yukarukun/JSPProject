<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>GET</h1>
<form method="get" action="HelloServlet">
	이름 : <input type="text" name="name"><br>
	아이디 : <input type="text" name="id"><br>
	패스워드 : <input type="password" name="pwd"><br>
	<input type="submit" value="GET방식 요청">
</form>
<!-- 위에서 method="get"을 생략해도 get방식으로 돌아간다. -->

<a href="HelloServlet">HelloServlet - GET</a>

<hr>

<h1>POST</h1>
<form method ="post" action="HelloServlet">
	이름 : <input type="text" name="name"><br>
	아이디 : <input type="text" name="id"><br>
	패스워드 : <input type="password" name="pwd"><br>
	<input type="submit" value="POST방식 요청">
<!-- post 방식은 검색창에 아무것도 나오지 않게끔 보안에 좋다. -->
</form>

<hr>

<h1>JSP</h1>
<form action="test3.jsp">
	이름 : <input type="text" name="name"><br>
	아이디 : <input type="text" name="id"><br>
	패스워드 : <input type="password" name="pwd"><br>
	<input type="submit" value="JSP로 요청">
</form>
<!-- 위에꺼는 JSP로 가져오게 한다. 방식은 GET방식이다.. -->


</body>
</html>