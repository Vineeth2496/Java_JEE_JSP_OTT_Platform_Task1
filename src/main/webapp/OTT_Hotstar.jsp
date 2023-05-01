<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Disney + Hotstar</title>
</head>
<body>
<%
	HttpSession ses=request.getSession(false);

	
	if (ses != null)
	{

		String phoneno=(String) ses.getAttribute("phoneno");
		String ott=(String) ses.getAttribute("ott");
		String money=(String) ses.getAttribute("money");
		
		out.println("<h1>Welcome to DISENY + HOTSTAR<h1></br></br>");
		out.println("<h1>Registerd PhoneNo is:	"+phoneno+"</h1></br>");
		out.println("<h1>OTT Platform is:	"+ott+"</h1></br>");
		out.println("<h1>Subscription Amounts is:	"+money+"</h1></br>");
		
		out.println("<h1><a href='end.jsp'>Sign out</a></h1>");
		
		out.println("<h1> Hotstar user ID:	"+ ses.getId()+ "</h1></br></br>");
		out.println("<h1> Hotstar Runtime milliSeconds: "+ ses.getCreationTime()+ "</h1></br></br>");
	}
	else
	{
		out.println("Please do subscribe to get OTT platform");
		RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");
		rd.include(request, response);
	}

%>
</body>
</html>