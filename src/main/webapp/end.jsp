<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>END Action</title>
</head>
<body>
<%
	HttpSession ses=request.getSession();

	ses.invalidate();
	
	out.println("<center><h1 style='color:red;'>Sucessfully Sign out<h1></center>");
	RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");
	rd.include(request, response);

%>

</body>
</html>