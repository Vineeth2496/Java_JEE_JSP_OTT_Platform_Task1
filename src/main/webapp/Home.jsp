<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>INDAIAN OTT PLATFORM</title>
<style>
body{
background-image: url('https://miro.medium.com/max/1400/1*wEFgx7N8EvX4wplF7vb0GQ.png');
background-repeat: no-repeat;
background-attachment: fixed;
background-size: cover;
}
* {
  box-sizing: border-box;
}


.column1 {
  float: left;
  width: 60%;
  padding: 10px;
  height: 400px; 
}
.column2 {
  float: left;
  width: 40%;
  padding: 10px;
  height: 400px; 
  
}

.row:after {
  content: "";
  display: table;
  clear: both;
}
</style>
</head>
<body>
<form action="OTT_Validate.jsp">
<center>

<h1 style="color: blue;">WELCOME TO OTT PLATFORM</h1>

<div class="row">
  <div class="column1" style="background-color:">
    <h2 style="text-align: left; color: blue;">DISNEY + HOTSTAR</h2>
    <h4 style="text-align: left; color: purple;">Disney+ Hotstar is an Indian brand of subscription video on-demand
     over-the-top streaming service owned by Novi Digital Entertainment of Disney Star and operated by Disney Media
     and Entertainment Distribution, both divisions of The Walt Disney Company.</h4>
    <h2 style="color: captiontext;">Subscribe with Hotstar Permium of Rs. 399/month</h2>
     
    <h2 style="text-align: left; color: red;">NETFLIX</h2>
    <h4 style="text-align: left; color: purple;">Netflix, Inc. is an American subscription streaming service 
    and production company based in Los Gatos, California.</h4>
    <h2 style="color: windowframe;">Subscribe with NETFLIX Permium of Rs. 649/month</h2>
     
    <h2 style="text-align: left; color: fuchsia;">Sony LIV</h2>
    <h4 style="text-align: left; color: purple;">SonyLIV is an Indian over-the-top freemium streaming platform owned
     by Culver Max Entertainment. SonyLIV was introduced in 2013 as the first OTT service in India.</h4>
    <h2 style="color: inherit;">Subscribe with Sony LIV Permium of Rs. 319/month</h2>     
     
  </div>


  <div class="column2">


	<center>
	
	<h3 style="color: blue;">Phone Number:</br><input type="text" name="phno" placeholder="Phone Number" required maxlength="10""></h3>
	<h3 style="color: blue;">Select OTT Platform: </br>
	<select name="ott" required="required">
	<option>DISNEY + HOTSTAR</option>
	<option>NETFLIX</option>
	<option>SonyLIV</option>
	</select>
	</h3>
	
	<h3 style="color: blue;">Subscription amount:</br>
	<input type="text" name="money" required="required" maxlength="3">
	
<!--  	<select name="money" required="required">
	<option value="hotstar">399</option>
	<option value="Netflix">649</option>
	<option value="SonyLIV">319</option>
	</select>
-->	
	</h3>
	<input type="submit" value="Subscribe" style="background-color: red; color: white;">
	
	</center>
  
  </div>
</div>

</center>
</form>
</body>
</html>