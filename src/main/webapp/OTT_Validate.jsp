<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>OTT PLATFORM</title>
</head>
<body>
<%
	String phoneno=request.getParameter("phno");
	String ott=request.getParameter("ott");
	String money=request.getParameter("money");
	
	// Integer phoneno=Integer.parseInt(p);
	// Integer money=Integer.parseInt(m);
	HttpSession ses=request.getSession();
	
	if(ott.equals("DISNEY + HOTSTAR") && money.equals("399"))
	{
		ses.setAttribute("phoneno", phoneno);
		ses.setAttribute("ott", ott);
		ses.setAttribute("money", money);
		RequestDispatcher rd=request.getRequestDispatcher("OTT_Hotstar.jsp");
		rd.forward(request, response);
	}
	else if(ott.equals("NETFLIX") && money.equals("649"))
	{
		ses.setAttribute("phoneno", phoneno);
		ses.setAttribute("ott", ott);
		ses.setAttribute("money", money);
		RequestDispatcher rd=request.getRequestDispatcher("OTT_Netflix.jsp");
		rd.forward(request, response);	}
	else if(ott.equals("SonyLIV") && money.equals("319"))
	{
		ses.setAttribute("phoneno", phoneno);
		ses.setAttribute("ott", ott);
		ses.setAttribute("money", money);
		RequestDispatcher rd=request.getRequestDispatcher("OTT_SonyLIV.jsp");
		rd.forward(request, response);	}	
	else
	{
		out.println("<center><h1 style='color:red;'>Please Select Available OTT Platfrom and Amount<h1></center>");
		RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");
		rd.include(request, response);
	}


%>
</body>
</html>