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
  
	String name=request.getParameter("uname");  
	String age=request.getParameter("age");  
	out.print("Welcome "+name);  
	  
	session.setAttribute("user0",name);  
	pageContext.setAttribute("user",age,PageContext.SESSION_SCOPE);
 %>
<a href="example2_ok2.jsp">second jsp page</a>  
  

</body>
</html>