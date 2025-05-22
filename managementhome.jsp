<!DOCTYPE html>

<%@page import=" Dbconn.dbconn"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<html lang="zxx">

<!-- blog.html  22 Nov 2019 12:08:27 GMT -->
<head>
    <meta charset="UTF-8">
    <title>Management</title>

    <!-- Mobile Specific Metas-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- Bootstrap-->
    <link rel="stylesheet" href="stylesheet/bootstrap.css">

    <!-- Template Style-->
    <link rel="stylesheet" href="stylesheet/all.css">
    <link rel="stylesheet" href="stylesheet/animate.css">
    <link rel="stylesheet" href="stylesheet/style.css">
    <link rel="stylesheet" href="stylesheet/shortcodes.css">
    <link rel="stylesheet" href="stylesheet/responsive.css">
    <link rel="stylesheet" href="stylesheet/flexslider.css">
    <link rel="stylesheet" href="rev-slider/css/layers.css">
    <link rel="stylesheet" href="rev-slider/css/navigation.css">
    <link rel="stylesheet" href="rev-slider/css/settings.css">

    <link href="icon/favicon.ico" rel="shortcut icon">
</head>

<body>
    <div id="loading-overlay">
        <div class="loader"></div>
    </div>
    
     <%
       
     Connection con=null;
       
       
		con=dbconn.create();
       PreparedStatement ps=con.prepareStatement("SELECT count(*) FROM `bc04`.`task` Where status='TL Response' ");
       
       ResultSet rs=ps.executeQuery();
       int cout=0;
       while(rs.next())
       {
    
    	   cout=rs.getInt(1);  
    	     
    	  
    	   
       %>



    
    
    
    <header id="header" class="header bg-color">
        <div class="container">
            <div class="flex-header">
                <div id="logo" class="logo">
                    <a href="#" title="Logo"><img src="images/20cfa402-5689-4eea-be2e-08406663e87d.jpg" width='120px;'></a>
                </div>
                <div class="content-menu">
                    <div class="nav-wrap">
                        <div class="btn-menu"><span></span></div>
                        <nav id="mainnav" class="mainnav">
                            <ul class="menu">
                                <li>
                                    <a href="homepage.jsp">Home</a>
                                    <ul class="sub-menu">
                                        <!-- <li><a href="index-2.html">Home 1</a></li> -->
                                    </ul>
                                </li>
                                <!-- <li>
                                    <a href="#">About</a>
                                    <ul class="sub-menu">
                                        <li><a href="about.html">About</a></li>
                                    </ul>
                                </li> -->
                                <li>
                                    <a href="#">Team Leader(<%=cout %>)</a>
                                    <ul class="sub-menu">
                                        <li><a href="tlreg.jsp">Add TL</a></li>
                                        <li><a href="tlresponseview.jsp">TL Response(<%=cout %>)</a></li>
                                       <li><a href="teamleadlistview.jsp">Team Leader List</a></li> 
                                    </ul>
                                </li>
                                <li>
                                    <a href="Manageacceptview.jsp">Approved List</a>
                                    <ul class="sub-menu">
                                      <!--   <li><a href="attorneys.html">Attorneys</a></li>
                                        <li><a href="attorneys-single.html">Attorneys single</a></li>
                                 --> </ul>
                                </li>
                                <li>
                                    <a href="homepage.jsp">Logout</a>
                                    <ul class="sub-menu">
                                        <!-- <li><a href="case-results.html">Case results</a></li>
                                        <li><a href="case-details.html">Case details</a></li>
                                    --> </ul>
                                </li>
                                <!-- <li>
                                    <a href="#" class="active">News</a>
                                    <ul class="sub-menu">
                                        <li><a href="blog.html" class="active">Blog</a></li>
                                        <li><a href="blog-single.html">Blog single</a></li>
                                    </ul>
                                </li>   
                                <li>
                                    <a href="#">Contact</a>
                                    <ul class="sub-menu">
                                        <li><a href="contact.html">Contact</a></li>
                                        <li><a href="faq.html">FAQ</a></li>
                                    </ul>
                                </li>  -->                                      
                            </ul>                                   
                        </nav>
                    </div><%} %>
                   <!--  <div class="flat-show-search">
                        <div class="show-search">
                            <a href="index-2.html"><i class="fa fa-search" aria-hidden="true"></i></a>                                             
                        </div>  -->  
                       <!--  <div class="top-search">  
                            <div>                      
                                <form action="#" id="searchform-all" method="get">
                                    <input type="text" id="s" class="ss" placeholder="Search...">
                                    <button class="search-submit">
                                        <i class="fa fa-search" aria-hidden="true"></i>
                                    </button>
                                </form>
                            </div>
                        </div> -->
                    </div>
                </div>
            </div>
        </div>
    </header><!-- header -->
    <div class="page-title">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12">
                    <div class="content">
                        <h2 class="title-banner">Management</h2>
                        <p>organizing and coordinating a business's activities to attain specific objectives</p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <ul class="breadcrumb">
                        <li><a href="#" class="active">Home</a></li>
                        <li><a href="#">News</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div><!-- page-title -->
    <div class="blog-content">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-12">
                    <div class="post-blog">
                        <article class="main-post mg-bottom-bl">
                            <div class="featured-post">
                                <div class="entry-img">
                                    <a href="#"><img src="images/download.png" alt="images"></a>
                                </div>
                            </div>
                            <div class="post-content content-blog clearfix">
                                <div class="post-meta-left">
                                    <div class="clendar-wrap">
                                        <div class="day"><!-- 17 --></div>
                                        <div class="month"><!-- sep --></div>
                                    </div>
                                </div>
                                <div class="post-meta-right">
                                    <div class="entry-content-bl">
                                        <h3 class="title"><a href="#">The simple meaning of management is performing things right</a></h3>
                                        <p>
                                            
Management can be defined as a process of getting the work or the task done that is required for achieving the goals of an organisation in an efficient and effective manner. Process implies the functions of the management. That is, planning, organising, staffing, directing and controlling       </p>
                                    </div>
                                </div>
                            </div>
                           <!--  <div class="post-footer-bl d-sm-flex">
                                <ul class="post-author d-flex align-items-center">
                                    <li class="author"><a href="#" title="">Johnson Doe</a></li>
                                    <li class="comment"><a href="#" title="">234</a></li>
                                </ul>
                                <div class="fl-btn d-flex">
                                    <a href="#" class="hvr-vertical">read more</a>
                                </div>
                            </div> -->
                        </article>
                        <article class="main-post mg-bottom-bl">
                            <div class="featured-post">
                                <div class="entry-img">
                                    <a href="#"><img src="images/blog/11.png" alt="images"></a>
                                </div>
                            </div>
                            <div class="post-content content-blog clearfix">
                                <div class="post-meta-left">
                                    <div class="clendar-wrap">
                                    <!--     <div class="day">17</div>
                                        <div class="month">sep</div>
                                    --> </div>
                                </div>
                                <div class="post-meta-right">
                                    <div class="entry-content-bl">
                                        <h3 class="title"><a href="#">Mauris et neque hendrerit bortis turpis giat nisl</a></h3>
                                        <p>
                                            quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="post-footer-bl d-sm-flex">
                                <ul class="post-author d-flex align-items-center">
                                <!--     <li class="author"><a href="#" title="">Johnson Doe</a></li>
                                    <li class="comment"><a href="#" title="">234</a></li>
                                 --></ul>
                                <div class="fl-btn d-flex">
                                    <a href="#" class="hvr-vertical">read more</a>
                                </div>
                            </div>
                        </article>
                        <article class="main-post mg-bottom-bl">
                            <div class="featured-post">
                                <div class="entry-img">
                                    <a href="#"><img src="images/blog/12.png" alt="images" width='100'></a>
                                </div>
                            </div>
                            <div class="post-content content-blog clearfix">
                                <div class="post-meta-left">
                                    <div class="clendar-wrap">
                                      <!--   <div class="day">17</div>
                                        <div class="month">sep</div>
                                    --> </div>
                                </div>
                                <div class="post-meta-right">
                                    <div class="entry-content-bl">
                                        <h3 class="title"><a href="#">Mauris et neque hendrerit bortis turpis giat nisl</a></h3>
                                        <p>
                                            quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="post-footer-bl d-sm-flex">
                                <ul class="post-author d-flex align-items-center">
                               <!--      <li class="author"><a href="#" title="">Johnson Doe</a></li>
                                    <li class="comment"><a href="#" title="">234</a></li>
                                --> </ul>
                                <div class="fl-btn d-flex">
                                    <a href="#" class="hvr-vertical">read more</a>
                                </div>
                            </div>
                        </article>
                        <div class="flat-pagination mg-pagination text-center">
                            <ul>
                                <li><a href="#" class="numbers">1</a></li>
                                <li><a href="#" class="numbers">2</a></li>
                                <li><a href="#" class="numbers">3</a></li>
                                <li><a href="#" class="numbers current">
                                        <span class="fa fa-angle-right" aria-hidden="true"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
               <!--  <div class="col-lg-4 col-md-12">
                    <div class="sidebar">
                        <div class="widget widget-search">
                            <h3 class="widget-title"><span>search</span></h3>
                            <form action="#" class="form-search">
                                <input type="text" class="search" placeholder="Search">
                                <button class="btn-search"><i class="fa fa-search" aria-hidden="true"></i></button>
                            </form>
                        </div>
                        <div class="widget widget-recent-posts">
                            <h3 class="widget-title"><span>recent posts</span></h3>
                            <ul>
                                <li>
                                    <div class="thumb-new">
                                        <img src="images/blog/07.png" alt="images">
                                    </div>
                                    <div class="thumb-new-content ">
                                        <h4 class="thumb-title">
                                            Interdum et malesuada fames ac ante ipsum
                                        </h4>
                                        <p class="thumb-time">September 17, 2019</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb-new">
                                        <img src="images/blog/08.png" alt="images">
                                    </div>
                                    <div class="thumb-new-content ">
                                        <h4 class="thumb-title">
                                            Duis aliquet lectus nec faucibus laoreet feugiat
                                        </h4>
                                        <p class="thumb-time">September 17, 2019</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb-new">
                                        <img src="images/blog/09.png" alt="images">
                                    </div>
                                    <div class="thumb-new-content ">
                                        <h4 class="thumb-title">
                                            Sed condi mentum nim id luctus tempu que nibh
                                        </h4>
                                        <p class="thumb-time">September 17, 2019</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="widget widget-list-common">
                            <h3 class="widget-title"><span>categories</span></h3>
                            <ul>
                                <li><a href="#" class="active">treding news</a></li>
                                <li><a href="#">research & analycis</a></li>
                                <li><a href="#">case story</a></li>
                                <li><a href="#">bar news</a></li>
                                <li><a href="#">lawyer lifestyle</a></li>
                                <li><a href="#">law resources</a></li>
                                <li><a href="#">events & occasions</a></li>
                            </ul>
                        </div>
                        <div class="widget widget-tags">
                            <h3 class="widget-title"><span>tags</span></h3>
                            <div class="tags-list">
                                <a href="#" class="active">mirgbai</a>
                                <a href="#">bangla</a>
                                <a href="#">algorihm</a>
                                <a href="#">facebook</a>
                                <a href="#">social network</a>
                                <a href="#">los</a>
                                <a href="#">bootstraping</a>
                                <a href="#">android</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> --><!-- blog-content -->
    <div class="featured-banner">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-sm-12">
                    <div class="content">
                        <h6 class="title">Lets solve your problem today</h6>
                        <p>Lorem ipsum dolor sit amet, consecte dunt ut labore</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-12">
                    <div class="fl-btn">
                        <a href="#" class="hvr-vertical">read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- featured-banner -->
    <!-- <footer id="footer" class="footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="footer-top">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="widget widget-contact mg-footer-mbb">
                                <h2 class="widget-title">Contact</h2>
                                <div class="content">
                                    <ul>
                                        <li><span class="text address">20, Bardeshi, Amin Bazar Savar, Dhaka - 1348</span></li>
                                        <li><span class="text phone">123.456.7890</span></li>
                                        <li><span class="text email">hello@finelaw.com</span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="widget widget-services mg-footer-mbb">
                                <h2 class="widget-title">About</h2>
                                <div class="content">
                                    <ul class="widget-menu">
                                        <li><a href="#">About us</a></li>
                                        <li><a href="#">Our Team</a></li>
                                        <li><a href="#">Career</a></li>
                                        <li><a href="#">Practice Area</a></li>
                                        <li><a href="#">Help Guide</a></li>
                                        <li><a href="#">Tutorials</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="widget widget-services mg-footer-mbs">
                                <h2 class="widget-title">Help Desk</h2>
                                <div class="content">
                                    <ul class="widget-menu">
                                        <li><a href="#">Customer Care</a></li>
                                        <li><a href="#">Legal Help</a></li>
                                        <li><a href="#">Service</a></li>
                                        <li><a href="#">Donation</a></li>
                                        <li><a href="#">Child Care</a></li>
                                        <li><a href="#">Presonal Care</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="widget widget-newsletter">
                                <h2 class="widget-title">Newsletter</h2>
                                <div class="content">
                                    <p>Polore eu fugiat nulla pariatur Excepteur sint occaecat cupidat at non tomake bole</p>
                                    <form action="#" class="form-email-footer">
                                        <input type="text" class="your-email" placeholder="Your email">
                                        <button class="btn-email">
                                            <i class="fa fa-envelope" aria-hidden="true"></i>
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <div class="row">
                        <div class="col-lg-6 col-md-12">
                            <div class="widget widget-text mg-footer-mbb">
                                <div class="content">
                                    <div class="images-logo">
                                        <img src="images/footer/07.png" alt="images">
                                    </div>
                                    <p>
                                        Naboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proiden
                                    </p>
                                    <div class="list-socials">
                                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                        <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-5 col-sm-5">
                            <div class="widget widget-gallery mg-footer-mbs clearfix">
                                <h2 class="widget-title">Gallery</h2>
                                <div class="content">
                                    <div class="images-gallery hv-gallery-icon">
                                        <div class="overlay-gallery">
                                            <div class="item-link">
                                                <a href="#" class="popup-gallery"><i class="fa fa-search" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <img src="images/footer/01.png" alt="images">
                                    </div>
                                    <div class="images-gallery hv-gallery-icon">
                                        <div class="overlay-gallery">
                                            <div class="item-link">
                                                <a href="#" class="popup-gallery"><i class="fa fa-search" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <img src="images/footer/02.png" alt="images">
                                    </div>
                                    <div class="images-gallery hv-gallery-icon">
                                        <div class="overlay-gallery">
                                            <div class="item-link">
                                                <a href="#" class="popup-gallery"><i class="fa fa-search" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <img src="images/footer/03.png" alt="images">
                                    </div>
                                    <div class="images-gallery hv-gallery-icon">
                                        <div class="overlay-gallery">
                                            <div class="item-link">
                                                <a href="#" class="popup-gallery"><i class="fa fa-search" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <img src="images/footer/04.png" alt="images">
                                    </div>
                                    <div class="images-gallery hv-gallery-icon">
                                        <div class="overlay-gallery">
                                            <div class="item-link">
                                                <a href="#" class="popup-gallery"><i class="fa fa-search" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <img src="images/footer/05.png" alt="images">
                                    </div>
                                    <div class="images-gallery hv-gallery-icon">
                                        <div class="overlay-gallery">
                                            <div class="item-link">
                                                <a href="#" class="popup-gallery"><i class="fa fa-search" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <img src="images/footer/06.png" alt="images">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-7 col-sm-7">
                            <div class="widget widget-twitter">
                                <h2 class="widget-title">Recent Tweets</h2>
                                <div class="content">
                                    <div class="tw-wrap">
                                        <div class="text-link">
                                            Lco lodoami tomader lok amitomader vai amar ar kisu naikeho <a href="#">http://bit.ly/7asF34</a>
                                        </div>
                                        <div class="text-time"><a href="#">@Fine Law</a>   -   2 hours ago</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom">
                <div class="container">
                    <div class="bottom-wrap">
                        <div class="row">
                            <div class="col-lg-5 col-md-12">
                                <div class="copyright">
                                    <a href="templateshub.net">Templateshub</a>
                                </div>
                            </div>
                            <div class="col-lg-7 col-md-12">
                                <div class="menu-footer">
                                    <ul>
                                        <li><a href="#">Terms & Condition</a></li>
                                        <li><a href="#">Privacy Policy</a></li>
                                        <li><a href="#">Legal</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a id="scroll-top" class="show"></a>
    </footer>footer
     -->
    <script src="javascript/jquery.min.js"></script>
    <script src="javascript/plugins.js"></script>
    <script src="javascript/jquery-ui.js"></script>
    <script src="javascript/gmap3.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCo_pcAdFNbTDCAvMwAD19oRTuEmb9M50c"></script>
    <script src="javascript/jquery-isotope.js"></script>
    <script src="javascript/equalize.min.js"></script>
    <script src="javascript/jquery-countTo.js"></script>
    <script src="javascript/flex-slider.min.js"></script>
    <script src="javascript/main.js"></script>

    <!-- slider -->
    <script src="rev-slider/js/jquery.themepunch.tools.min.js"></script>
    <script src="rev-slider/js/jquery.themepunch.revolution.min.js"></script>
    <script src="javascript/rev-slider.js"></script>

    <!-- Load Extensions only on Local File Systems ! The following part can be removed on Server for On Demand Loading -->
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.actions.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.carousel.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.kenburn.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.layeranimation.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.migration.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.navigation.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.parallax.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.slideanims.min.js"></script>
    <script src="rev-slider/js/extensions/extensionsrevolution.extension.video.min.js"></script>
</body>

<!-- blog.html  22 Nov 2019 12:08:47 GMT -->
</html>















<%--  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import=" Dbconn.dbconn"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Management</title>
<link rel="stylesheet" href="css/main.css">
</head>
<style>
body{
background-image:url("images/47.jpeg");
background-size:cover;
}
a{
text-decoration:none;
}

</style>
 <%
       
       Connection con;
       
       
       con=dbconn.create();
       PreparedStatement ps=con.prepareStatement("SELECT count(*) FROM `bc04`.`task` Where status='TL Response' ");
       
       ResultSet rs=ps.executeQuery();
       
       while(rs.next())
       {
    
    	   int cout=rs.getInt(1);  
    	     
    	  
    	   
       %>

<body>
<div class="container">
  <div class="nav">
    <div class="logo">
    </div>
    <ul>
      <li><a href="tlreg.jsp"><span style="color:white">Add TL</span></a></li>
      <li><a href="tlresponseview.jsp"><span style="color:white">TL Response</span><span style="color:black">(<%=cout %>)</span></a></li>
      <li><a href="teamleadlistview.jsp"><span style="color:white">View</span></a></li>
       <li><a href="Manageacceptview.jsp"><span style="color:white">Accept View</span></a></li>
      <li><a href="homepage.jsp"><span style="color:white">Logout</span></a>		</li>
    </ul>
  </div>

  <div class="hero">
    <div class="title">Management</div>

 
  </div>

  

    <div class="go">
      <i class="fas fa-paper-plane"></i>
    </div>
  </div>
<%} %>
</div>
</body>
</html> --%>