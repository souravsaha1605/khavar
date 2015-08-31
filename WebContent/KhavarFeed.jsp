<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="model.FeedBean" %>
<%@page import ="java.util.List" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Website Title & Description for Search Engine purposes -->
		<title>Code a Responsive Website with Twitter Bootstrap 3</title>
		<meta name="description" content="Learn how to code your first responsive website with the new Twitter Bootstrap 3.">
		
		<!-- Mobile viewport optimized -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<!-- Bootstrap CSS -->
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="includes/css/bootstrap-glyphicons.css" rel="stylesheet">
		
		<!-- Custom CSS -->
		<!--<link rel="stylesheet" href="includes/css/styles.css">-->
		<link rel="stylesheet" href="trialbstrp2.css">
		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="includes/js/modernizr-2.6.2.min.js"></script>
		
<title>Untitled Document</title>
</head>

<body>


		<div class="container" id="main" >
		
                    </div><!-- en                    <div class=" navbar navbar-fixed-top " style="background-color:#00FF33" >
                        <div class="container " >
                            
                            <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
                            <button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        
                            <a class="navbar-brand" href="/"><img src="images/app-logo.png" alt="Your Logo" style="width:30px">KhaVar</a>
                            
                            <div class="nav-collapse collapse navbar-responsive-collapse">
                                <ul class="nav navbar-nav">
                                    <li class="active" >
                                        <a href="#">Home</a>
                                    </li>
                                    
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="services">Services <strong class="caret"></strong></a>
                                        
                                        <span class="sr-only"></span>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <a href="#">Web Design</a>
                                            </li>
                                            
                                            <li>
                                                <a href="#">Web Development</a>
                                            </li>
                                            
                                            <li>
                                                <a href="#">SEO</a>
                                                <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="dLabel">
                                                     <li>
                                                        <a href="#">Web Development</a>
                                                    </li>
                                                
                                                </ul>
                                            </li>
                                            
                                            <li class="divider"></li>
                                            
                                            <li class="dropdown-header">More Services</li>
                                            
                                            <li>
                                                <a href="#">Content Creation</a>
                                            </li>
                                            
                                            <li>
                                                <a href="#">Social Media Marketing</a>
                                            </li>
                                        </ul><!-- end dropdown-menu -->
                                    </li>
                                </ul>
                                
                                <form action="SearchInput" method="post" class="navbar-form pull-left">
                                    <input type="text" name="search"  class="form-control" placeholder="Search this site..." id="searchInput">
                                    <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
                                </form><!-- end navbar-form -->
                                
                                <ul class="nav navbar-nav pull-right">
                                     <li>
                                         <b>Hello<br />user</b>
                                     </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> My Account <strong class="caret"></strong></a>
                                        
                                        <ul class="dropdown-menu">
                                            
                                            
                                            <li>
                                            <!-- 
                                                <a href="#myModal"  data-toggle="modal" class="btn btn-warning"><span class="glyphicon glyphicon-refresh"></span> Sign in</a>
                                                <div class="modal fade" id="myModal">  <div class="modal-dialog">    <div class="modal-content">      <div class="modal-header">        <button type="button" class="close" data-dismiss="modal"><span aria- hidden="true">&times;</span><span class="sr-only">Close</span></button>        <h4 class="modal-title">Modal title</h4>      </div>      <div class="modal-body">        <p>One fine body&hellip;</p>      </div>      <div class="modal-footer">        <button type="button" class="btn btn-default" data- dismiss="modal">Close</button>        <button type="button" class="btn btn-primary">Save changes</button>      </div>    </div>/.modal-content  </div>/.modal-dialog </div>/.modal -->
                                               <div class="input-group">
                                                    <div class="input-group-addon"><i class="fa fa-lock" style="width:10px;"></i></div>
                                                    <input type="password" class="form-control" id="input-password" name="input-password" 		  placeholder="Password">
                                                    <input type="text" class="form-control" id="u_name" name="u_name" placeholder="name">
                                               </div>
                                               
                                               <a href="KhavarLogin.jsp">Sign in</a> 
                                            </li>
                                            
                                            <li>
                                                <a href="#"><span class="glyphicon glyphicon-pencil"></span> My reviews</a>
                                            </li>
                                            
                                            <li>
                                                <a href="#"><span class="glyphicon glyphicon-briefcase"></span> Favourites</a>
                                            </li>
                                            
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#"><span class="glyphicon glyphicon-wrench"></span> Account Settings</a>
                                            </li>
                                            <li>
                                                <a href="#"><span class="glyphicon glyphicon-off"></span> Sign out</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul><!-- end nav pull-right -->
                            </div><!-- end nav-collapse -->
                           </div><!-- end container-->
                        
                        
                        
                    </div><!-- end navbar -->
                    <div class="carousel slide" id="myCarousel">
                    
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
                            <li data-slide-to="1" data-target="#myCarousel"></li>
                            <li data-slide-to="2" data-target="#myCarousel"></li>
                        </ol>
                    
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active" id="slide1">
                                <div class="carousel-caption">
                                
                                    <h4>Bootstrap 3</h4>
                                    <p>Learn how to build your first responsive website with the brand new Twitter Bootstrap 3!</p>
                                </div><!-- end carousel-caption-->
                            </div><!-- end item -->
                            
                            <div class="item" id="slide2">
                                <div class="carousel-caption">
                                    <h4>Learn to code a website in 4-hours!</h4>
                                    <p>PSD to HTML5 &amp; CSS3 is a popular Udemy course that has helped thousands of aspiring web designers launch their web design career.</p>
                                </div><!-- end carousel-caption-->
                            </div><!-- end item -->
                            
                            <div class="item" id="slide3">
                                <div class="carousel-caption">
                                    <h4>Web Hosting 101</h4>
                                    <p>Learn how to buy a perfect domain name and hosting package, and get your website live on the web with ease.</p>
                                </div><!-- end carousel-caption-->
                            </div><!-- end item -->
                        </div><!-- carousel-inner -->
                        
                        <!-- Controls -->
                        <a class="left carousel-control" data-slide="prev" href="#myCarousel"><span class="icon-prev"></span></a>
                        <a class="right carousel-control" data-slide="next" href="#myCarousel"><span class="icon-next"></span></a>
                    
                    </div><!-- end myCarousel -->
                    
                    <div class="jumbotron" id="feedbackjumbo">
                    
                    <%-- 
                    <%
                     
                    
                    
                    %> --%>
                    
                    
                    
                    
                    
                    
                    
                    
                           <div class="row" id="featuresHeading">
                           <form action="SubmitCheck" method="post">
                                    <div class="row" id="featuresHeading">
                                <div class="col-9">
                                Feedback:
                                  <textarea rows="5" cols="60" name="feedback" ></textarea>
                                
                                </div><!-- end col-9 -->
                                 <div class="col-3">
                                 <b id="bold_color">Rate</b>
                                 <br />
                                   <span class="glyphicon glyphicon-star-empty"></span>
                                   <span class="glyphicon glyphicon-star-empty"></span>
                                   <span class="glyphicon glyphicon-star-empty"></span>
                                   <span class="glyphicon glyphicon-star-empty"></span>
                                   <span class="glyphicon glyphicon-star-empty"></span>
                                   <span class="glyphicon glyphicon-star-empty"></span><span class="glyphicon glyphicon-star-empty"></span>
                                   <br/>
                                    <br/> <br/> 
                                   <input type="submit"  value="Submit" />
                                   
                                </form>
                                </div><!-- end col-3 -->
                            </div><!-- end featuresHeading -->
                                

                            </div><!-- end featuresHeading --> 
                    </div><!-- end jumbotron -->
                        
            
             
			 
			 </div><!--end navbar-fixed-right-->
                        <div class="container " >
                            
                          </div><!-- end container-->
                        
   <div class=" navbar navbar-fixed-right pull-right " style="background-color:#00FF33 ; width:50px; height:50px; top:300px; margin:0px;" >

</div>
                     
                        

            
<!-- All Javascript at the bottom of the page for faster page loading -->
		
	<!-- First try for the online version of jQuery-->
	<script src="http://code.jquery.com/jquery.js"></script>
	
	<!-- If no online access, fallback to our hardcoded version of jQuery -->
	<script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>
	
	<!-- Bootstrap JS -->
	<script src="bootstrap/js/bootstrap.min.js"></script>
	
	<!-- Custom JS -->
	<script src="includes/js/script.js"></script>
</body>
</html>
