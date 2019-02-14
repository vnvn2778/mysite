<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("email");
	String pw = request.getParameter("pw");
	String myId = "라이언";
	String myPw = "1234";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	if(myId.equals(id) && myPw.equals(pw)){ %>
		<%=id %> 님 로그인 되었습니다.
<%	}else{ %>
	id 확인 하세요
<% 	}%>
</body>
</html>