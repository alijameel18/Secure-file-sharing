<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

:root{
  --main_color:rgb(170,120,82)
}
html{
  
}
body{
    width:100%;
    height: 100%;
    box-sizing:border-box;
    padding:0;
    margin:0;
    text-align: center;
    scroll-snap-type: y mandatory;
    overflow-y: scroll;
    scroll-behavior: smooth; 
    font-family: 'Playfair Display';    
}
/* override bootatrap classes */
.navbar{
    font-family: 'Playfair Display';
/*     box-shadow: 4px 4px 4px var(--main_color); */
}
.nav-link{
    color: white !important;
  font-size:large;
}
.bg{
    background-color:var(--main_color)!important;
}
.navbar-brand{
    padding:5px;
    background-color: white;
    color:var(--main_color) !important;
}
/*  */
.home-section{   
    max-width:100%;
    height: 100vh;
    background-color: lightgray;
    text-align :center;
}

.home-section img{
    position: absolute;
    top:0;left:0;
    width: 100%;
    height: 100%;    
    mix-blend-mode: darken;
}

.home-section >p{
    position: absolute;             
    transform: translateX(-50%);
    color:white;
    font-family: 'Abril Fatface';
    opacity: 100;
}
.home-section div{
    width:auto;
    height:50px;
    position: absolute;
    top:90%;
    left:50%;
    transform: translateX(-50%);
    z-index: 1;
/*     font-size: large; */
    font-weight: bold;
    color:white;
}
.home-section div>p{
    margin:0;
    font-family: 'Playfair Display';       
}
.home-section div>i{
    position: absolute;
    top:100%;
    left:50%;transform: translateX(-50%);  
    animation-name: scroll_down;
    animation-duration: 0.5s;
    animation-direction: alternate-reverse;    
    animation-iteration-count: infinite;
}
@keyframes scroll_down {
   0%{
        top:100% ;    
    }
    100%{
        top:70%;        
    }
}
@keyframes ted_animation{
    from{opacity:0};
    to {opacity:100}
}

.home-section p:nth-child(2){  
    top:20%;
    left:50%;
    width: auto;
    font-size:6vw;   
    animation-name: ted_animation;
    animation-duration: 2s;
}

.home-section p:nth-child(3){  
    top:50%;
    left:50%;
    width: auto;
    font-size: 3vw; 
    animation-name: ted_animation;
    animation-duration: 4s;  
}
.section-title{
  box-sizing:border-box;
  text-align:left;
  margin:10px;
  font-size:3vw;
  font-weight:700;
  font-family: 'Playfair Display'; 
   color:var(--main_color)  ;
}
.section-tables{
    width:100%;
    height: auto;
    display: flex;  
    justify-content: space-around;    
    padding: 2%;
    box-sizing: border-box;
    text-align: center;  
   
}


.table-content{    
    height: 100%;
    width:50%;    
    box-sizing: border-box; 
    scroll-snap-align: start;
    opacity:0;
}

.table-content img{  
    max-width:90%;  
    max-height: 100%;  
}

.desc{    
    display: block;     
    width:100%;        
    height: auto;       
    text-align: center;   
    box-sizing: border-box;
    font-weight: 700;    
}

.desc p{
   height: 50%;
   margin:auto;
   width:90%;
   font-size:1.5 vw;
   font-family: 'Playfair Display';    
   display: -webkit-box;
    overflow: hidden;
    -webkit-box-orient: vertical; 
    -webkit-line-clamp: 3; 
}

.desc button{   
    width:50%;
    height: 40px;
    margin-top: 5%;
    background-color: transparent;
    border: 3px solid var(--main_color);
    font-size: 1rem;
    font-weight: bold;
    font-family: 'Playfair Display';
    cursor: pointer;
}
.why-div{
  width:70%;
  margin:auto 15%;  
  display:flex;
  justify-content:space-between;
  box-sizing:border-box;
  font-family: 'Playfair Display';   
}
.why-div div{
  width:45%;
  hight:90%;
}
.why-div p:nth-child(1){
  font-size:2.5vw;
  font-weight:700;
}
.why-div p:nth-child(2){
   font-size:2vw;
  font-weight:700;
}
.why-div img{
  max-width:45%;
  hight:50%;
}
footer{
    width: 100%;
    background-color: var(--main_color);
    color: white;
    height:auto;
    padding: 10px;
    box-sizing: border-box;   
    text-align: center;
}

footer div{
    width:20%;
    display: flex;
    margin: auto;
    justify-content: space-between;
    font-size: 3vw;
}

a:visited{
    color: white;
}
i:hover{
  color:white
}

@media screen and (max-width:767px) {
  li{  
    border-bottom:1px solid var(--main_color);
  }
    .home-section{
        height: 100vh;   
        background-color: white;         
    }
    .home-section img{
        position: static;
        height: 50%;
    }   
    .home-section p:nth-child(2){
        position: absolute; 
        top:60vh;
        font-size: 3rem;
        height: 25%;
        width:100%;
        margin:auto;
        color:black;
    }
    .home-section p:nth-child(3){
        position: absolute;
        top:70vh; 
        height: 25%;
        font-size: 2rem;
      margin-top:20px;
        width:100%;
        color:black;
    }
  .home-section div{
        color:black;
    }
    .section-tables{
        /* position: absolute; */
        display: block;        
        /* top:100vh; */
        padding: 0;        
    }
    .table-content{       
        height: auto;
        width:80%;
        margin:auto;
    } 
    img{
        height: 50%;
        width: 100%;
    }  
  .section-title{
    font-size:4vw;
    color:value(--color);
  }
    .desc{        
        padding: 5%;
    }  
    .desc p{
        font-size: 3vw;
    }
    .desc button{       
        width:30%;
        height: 40px;     
        margin:15px;      
      box-sizing:border-box;
        font-size:large;
    }
  
  .why-div{
  width:90%;
  margin:auto;  
  display:flex;
  justify-content:space-between;
}
.why-div div{
  width:50%;
}
.why-div p:nth-child(1){
  font-size:3vw;
}
.why-div p:nth-child(2){
   font-size:2.5vw;
}
  footer{
    position: static; 
    /* top:100%; */
  }
}

</style>

<body>  
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Playfair+Display">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <nav class="navbar navbar-expand-md bg navbar-dark fixed-top">
        <a class="navbar-brand" href="#">Main</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Stafflogin.jsp">Staff</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="tlog.jsp">Team Leader</a>
            </li>   
            <li class="nav-item">
                <a class="nav-link" href="managementlog.jsp">Management</a>
              </li> 
           <!--   <li class="nav-item">
                <a class="nav-link" href="#">Contact Us</a>
              </li> 
          --> </ul>
        </div>  
    </nav>
    <%session.setAttribute("fail", "0"); %>
    <section class="home-section">
        <img src="images/626808.webp"/>
        <p width=20px;>welcome</p>
        <p>Happy Employees lead to happy Customers, which leads to more profits...</p>
      <div class="scroll-div">
            <p>Scroll down</p>          
            <i class="fa-solid fa-angles-down"></i>
        </div>
    </section>
  <p class="section-title">
    Top products
  </p>
    <section class="section-tables">
        <div class="table-content" >        
            <img src="images/pexels-photo-3912982.webp"/>            
            <div class="desc">
                <p>New apartment? Co-working space? Backyard? Front porch? We've got the perfect table or dining set that can squeeze into a small space.</p>
                <button>More</button>
            </div>       
        </div>
        <div class="table-content">      
            <img src="images/pexels-photo-3912979.webp"/>                                
            <div class="desc">
                <p>Browse in store or online to bring a tremendous table into your space at a jaw dropping price!</p>
                <button>More</button>
            </div>                 
        </div>
       <div class="table-content">                    <img src="https://assets.codepen.io/t-1/benjamin-voros-X63FTIZFbZo-unsplash.jpg"/>           
            <div class="desc">
                <p>All bedside tables are on final clearance at up to 80% off! Shop trendy styles and classic designs to elevate your bedside table from a simple alarm clock stand to a statement piece! </p>
                <button>More</button>
            </div>         
        </div>
        <div class="table-content">    
            <img src="images/customers enjoying the best product page designs while online shopping-1.jpg"/>
            <div class="desc">
                <p>Here's your sneak peek at the year end clearance sale at Ted's Tables. Every style & finish is at the lowest prices of the year!</p>
                <button>More</button>
            </div>            
                
        </div>
    </section>  
<p class="section-title"><!-- 
    Why Ted's tables? -->
  </p>
  <section class="section-why">
    <div class="why-div">
      <div>
        <p>
          Save Money
          </p>       
        <p>Eliminate Your Debt. ...
Set Savings Goals. ...
Pay Yourself First. ...
Stop Smoking. ...
Take a "Staycation" ...
Spend to Save. ...
Utility Savings. ...
Pack Your Lunch.</p></div>
      <img src="https://cdn-icons-png.flaticon.com/512/6475/6475889.png" alt="save"/>
    </div>
    <div class="why-div">
      <div>
        <p>
          High Quality
          </p>       
        <p>Something excellent is very good, great, or high quality: this is one of the best compliments around. Words like extraordinary and exceptional are similar in meaning to excellent. This is a strong word used mainly for things, people, and actions that are much better than average
        </p>  </div>
      <img src="https://media.istockphoto.com/id/1135377909/vector/high-quality-guaranteed-badge-banner-sticker-tag-icon-stamp-label.jpg?s=170667a&w=0&k=20&c=VE0T52eKiyaZ9mIbRzcoJwL6q-qLse1nuVXN6mSwqPg=" alt="save"/>
    </div>
    <div class="why-div">
      <div>
        <!-- <p>
         Fast delivery
          </p>       
        <p>Donec eu euismod leo. Suspendisse imperdiet erat erat, convallis blandit magna finibus nec. In interdum magna sed ornare placerat.</p>
         </div>
      <img src="https://img.freepik.com/premium-vector/fast-delivery-icon-express-delivery-urgent-delivery-services-stopwatch-sign_349999-859.jpg?w=2000" alt="save"/>
  -->  </div>
  </section>
    <footer>
        <p>Copyright 2015-2022 by Ted's tables. All Rights Reserved.</p>
        <div>
            <a href=""><i class="fa-brands fa-facebook"></i></a>
            <a href=""><i class="fa-brands fa-twitter"></i></a>
            <a href=""><i class="fa-brands fa-youtube"></i></a>
            <a href=""><i class="fa-brands fa-square-instagram"></i></a>      
        </div>
    </footer> 
   <script src="https://kit.fontawesome.com/66227f2fb9.js" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.11.1/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.11.1/ScrollTrigger.min.js"></script>          

<!-- <div class="wrapper">
  <div class="Container">
        <div class="nav">
            <div class="logo">
               
            </div>
            <div class="menu">
                <ul class="navMenu">
                    <li><a href="#">Home</a></li>
                    <li><a href="Stafflogin.jsp">Staff</a></li>
                    <li><a href="tlog.jsp">Team Leader</a></li>
                    <li><a href="managementlog.jsp">Management</a></li>
                   
                </ul>
            </div>
        </div>
        <div class="header">
            <h1>Welcome</h1>
         
            
        </div>
    </div>
</div> -->
</body>
</html>
<script>gsap.registerPlugin(ScrollTrigger)
let window_width=window.innerWidth
let tables_containers=gsap.utils.toArray('.table-content')

let scroll_div=document.getElementsByClassName('scroll-div')[0]
window.addEventListener('scroll',()=>{
    console.log('scroll',window.scrollY)
    if(window.scrollY>100){
        scroll_div.style.display='none';
    }
    else{
        scroll_div.style.display='block';
    }
})

if(window_width>=800){
    gsap.to('.table-content',{scrollTrigger:{
        trigger:'.section-tables',
        start:'top center'
    },opacity:1,duration:1,stagger:0.30}
    )
}
else{
    tables_containers.forEach(table => {
        gsap.to(table,{scrollTrigger:{
            trigger:table,
            start:'top center'
        },opacity:1,duration:1}
        ) 
    });
    
}</script>