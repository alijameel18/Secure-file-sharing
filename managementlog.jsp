<!DOCTYPE html> 
 <html lang="en" dir="ltr"> 
   <head>
     <meta charset="utf-8"> 
     <title>َManagement</title> 
     <link rel="stylesheet" href="style.css"> 
     <style>
     body{ 

   margin: 0; 

   padding: 0; 

   font-family: sans-serif; 

   background: #34495e; 

 } 

  

 .box{ 

   width: 300px; 

   padding: 40px; 

   position: absolute; 

   top: 50%; 

   left: 50%; 

   transform: translate(-50%,-50%); 

   background: #191919; 

   text-align: center; 

   border-radius: 70px; 

   user-select: none; 

 } 

  

 .box h1{ 

   color: white; 

   text-transform: uppercase; 

   font-weight: 500; 

 } 

  

 .box h1:hover{color:#2ecc71} 

 .box input[type = "text"], .box input[type = "password"]{ 

   border:0; 

   background: none; 

   display: block; 

   margin: 20px auto; 

   text-align: center; 

   border: 2px solid #3498db; 

   padding: 15px 1px; 

   width: 200px; 

   outline: none; 

   color: #3498db; 

   border-radius: 24px; 

   transition: 0.25s 

 } 

  

 .box input::placeholder{color: #3498db88} 

 .box input[type = "text"]:focus,.box input[type = "password"]:focus{ 

   width: 280px; 

   border-color: #2ecc71 

 } 

  

 .box input[type = "submit"]{ 

   border:0; 

   background: none; 

   display: block; 

   margin: 20px auto; 

   text-align: center; 

   border: 2px solid #2ecc71; 

   padding: 14px 40px; 

   outline: none; 

   color: #2ecc71; 

   border-radius: 24px; 

   transition: 0.25s; 

   cursor: pointer 

 } 

  

 .box input[type = "submit"]:hover{ 

   background: #2ecc71; 

   color: white 

 }
     </style>
   </head> 
   <body> 
     <form class="box" action="ManageLogServlet" method="post">
       <h1>Login</h1> 
         <input type="text" name="mail" placeholder="Username"> 
         <input type="password" name="password" placeholder="Password"> 
         <input type="submit" name="" value="Login"> 
     </form> 
   </body> 
 </html>













<!-- <!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>RegistrationForm_v1 by Colorlib</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		MATERIAL DESIGN ICONIC FONT
		<link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">

		STYLE CSS
		<link rel="stylesheet" href="css3/style.css">
	</head>
<style>
a{
text-decoration:none;
color:black;
}
button{
background-color:#1f459b;
}
</style>
	<body>

		<div class="wrapper" style="background-color:#102e7ce6;">
			<div class="inner">
				<div class="image-holder">
					<img src="images/46.jpeg" style= "margin:20px; width:300px; height:300px;" alt="">
				</div>
				<form action="ManageLogServlet" method="post">
				
					<h3>MANAGEMENT LOGIN !!</h3>
									
					<div class="form-wrapper">
						<input type="text" class="form-control"  name="mail" placeholder="Enter Email"  >    
						<i class="zmdi zmdi-star zmdi-hc-fw"></i>
					</div>
					
					<div class="form-wrapper">
<input type="text" class="form-control" name="password" placeholder="Enter Password" >
						<i class="zmdi zmdi-lock"></i>
					</div>
					
					<button  >Login
						<i class="zmdi zmdi-arrow-right"></i>
					</button>
					
					<br>
					
				</form>
			</div>
		</div>
		
	</body>This templates was made by Colorlib (https://colorlib.com)
</html> -->