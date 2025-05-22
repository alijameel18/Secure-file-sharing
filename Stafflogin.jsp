<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>RegistrationForm_v1 by Colorlib</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- MATERIAL DESIGN ICONIC FONT -->
		<link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">

		<!-- STYLE CSS -->
		<link rel="stylesheet" href="css3/style.css">
	</head>
<style>
a{
text-decoration:none;
color:black;
}
body{
background-image: url(images/SOP-HR-004_Employee_Personal_File_grande.webp);
background-size:cover; 
}
</style>
	<body>

		<div class="wrapper"  style="background-color:#0c0c08b8;">
			<div class="inner" style="border-radius:20px; background-color:grey;">
				<div class="image-holder">
					<img src="images/desktop-wallpaper-richard-branson-quote-loyal-employees-in-any-company-create-loyal-company.jpg" style= "border-radius:120px; margin:20px; width:300px; height:300px;" alt="">
				</div>
				<form action="SlLogServlet" method="post">
				<%String fail=session.getAttribute("fail").toString();
				if(fail=="1"){
				%>
				<p style="color:red;font-size:20px;">Sorry, Invalid Username & Password..</p>
				<%} %>
					<h3>STAFF LOGIN !!</h3>
					<div class="form-wrapper">
						<select name="team" class="form-control">
  <option value="TeamA">Team A</option>
  <option value="TeamB">Team B</option>
  <option value="TeamC">Team C</option>
  <option value="TeamD">Team D</option>
</select>

						<i class="zmdi zmdi-star zmdi-hc-fw"></i>
					</div>
				
					<div class="form-wrapper">
						<input type="text" class="form-control"  name="mail" placeholder="Enter Email"  >    
						<i class="zmdi zmdi-star zmdi-hc-fw"></i>
					</div>
					
					<div class="form-wrapper">
<input type="password" class="form-control" name="password" placeholder="Enter Password" >
						<i class="zmdi zmdi-lock"></i>
					</div>
					
					<button>Login
						<i class="zmdi zmdi-arrow-right"></i>
					</button><br>
					<center>
					<a href="staffreg.jsp">New Staff Register Here<a>
					</center>
				</form>
			</div>
		</div>
		
	</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>