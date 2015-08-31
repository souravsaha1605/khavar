<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="resturantpage.css">
<title>Khavar</title>
</head>

<body>




         <nav class="navbar navbar-default navbar-fixed-top">
   <div class="container">
       <div class="navbar-header">
           <button class="navbar-toggle" data-toggle="collapse" data-target="#collapse-navbar">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
           </button>
           <a class="navbar-brand">
               <img src="http://khavar.in/media/app-logo.png" id="img-logo">
               KhaVar
           </a>
       </div>
       <div class="collapse navbar-collapse" id="collapse-navbar">
           <ul class="nav navbar-nav navbar-left">
               <li class="active">
                    <a href="#"><i class="fa fa-home fa-fw"></i> Home</a>

               </li>
               <li><a href="#"><i class="fa fa-users fa-fw"></i> About</a></li>
               <li><a href="#"><i class="fa fa-mobile fa-fw"></i> Contact</a></li>
           </ul>
               <form action="" method="" class="navbar-form navbar-left">
                <div class="form-group">
                        <div class="input-group input-group-150">
                            <input type="text" class="form-control" placeholder="Search this site..." id="location">
                            <span class="input-group-addon">
                                <i class="fa fa-search"></i>
                            </span>
                        </div>
                </div>



               </form>
            <ul class="nav navbar-nav navbar-right">
                <li class="navbar-text">Hello user</li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> My Account <strong class="caret"></strong></a>
                  <ul class="dropdown-menu" role="menu">
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
                    <li class="divider"></li>
                    <li><a href="KhavarLogin.jsp">Sign in</a></li>
                  </ul>
                </li>
      </ul>

       </div>
   </div>

</nav>
<nav>

</nav>
<div class="container">
    <div class="tabbable" id="header-row">
        <ul class="nav nav-tabs">
    		<li class="active"><a href="#tab1" data-toggle="tab">Home</a></li>
    		<li><a href="#tab2" data-toggle="tab">Menu</a></li>
            <li><a href="#tab3" data-toggle="tab">Photos</a></li>
            <li><a href="#tab4" data-toggle="tab">Location</a></li>
            <li><a href="#tab5" data-toggle="tab">Feeds</a></li>
    	</ul>
    	<div class="tab-content">
    		<div class="tab-pane active" id="tab1">
    			<div  id="header-row">
        <div class="well">
                <div class="row" >
                    <div class="col-lg-7">
                      <div class="container">
                         <div class="row">
                             <div class="col-lg-8">
                               <h1> Barbeque Nation</h1>
                             </div>
                             <div class="col-lg-4">
                                 Rating
                             </div>
                         </div>


                         <hr>
                         <p><b>ADDRESS:</b>GP Block, Sector V, Salt Lake City, Kolkata, West Bengal 700091, India</p>
                         <p><b>PHONE:</b></p>
                      </div>
                    </div>

                    <div class="col-lg-5">

                       <div id="carousel-example-generic" class="carousel" data-ride="carousel">



                          <!-- Wrapper for slides -->
                          <div class="carousel-inner">
                                <div class="item active">
                                  <img src="http://www.barbeque-nation.com/uploads/image_files/web-slider-2-776-x-424-px-776x424-quadrant(T).jpg" alt="...">
                                  <div class="carousel-caption">

                                  </div>
                                </div>
                                <div class="item">
                                  <img src="http://www.barbeque-nation.com/uploads/image_files/kids-eat-free-web-slider-776x424-776x424-quadrant(T).jpg" alt="...">
                                  <div class="carousel-caption">

                                  </div>
                                </div>
                                <div class="item">
                                  <img src="http://www.barbeque-nation.com/uploads/image_files/web-slider-1-776-x-424-px-776x424-quadrant(T).jpg?timestamp=1411909801749" alt="...">
                                  <div class="carousel-caption">

                                  </div>
                                </div>
                          </div>
                        </div>
                    </div>
                </div>
        </div>
    </div>

    		</div><!-- end tab-pane -->

    		<div class="tab-pane" id="tab2">

    		</div><!-- end tab-pane -->
            <div class="tab-pane" id="tab3">
        		<div class="container"  class="zoom-img">
                  <div class="row">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">

                  </div>
                  <div class="row">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNDAiIGhlaWdodD0iMTQwIj48cmVjdCB3aWR0aD0iMTQwIiBoZWlnaHQ9IjE0MCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjcwIiB5PSI3MCIgc3R5bGU9ImZpbGw6I2FhYTtmb250LXdlaWdodDpib2xkO2ZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmO2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPjE0MHgxNDA8L3RleHQ+PC9zdmc+" alt="..." class="img-rounded">
                    <img src="http://www.barbeque-nation.com/uploads/image_files/sofyani-biryani-510x312-quadrant(T).jpg" alt="..." class="img-rounded">
                    <img src="http://www.barbeque-nation.com/img/home-menu-image.png" alt="resturant decoration" class="img-rounded">
                  </div>
                </div>

    		</div><!-- end tab-pane -->
            <div class="tab-pane" id="tab4">
        		<h4><span class="glyphicon glyphicon-map-marker"></span> Our Location <small>More like our favourite surf spot</small></h4>

			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3684.2682860566983!2d88.433528!3d22.569066999999972!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a0275adc3ba1021%3A0xebcdcaa065bd0c8!2sBarbeque+Nation+Restaurant!5e0!3m2!1sen!2sin!4v1411963651453" width="800" height="600" frameborder="0" style="border:0"></iframe>

    		</div><!-- end tab-pane -->
            <div class="tab-pane" id="tab5">
            	    <h2>Feedback</h2>
                    <div class="row">

                        <div class="col-lg-12">
                            <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/c0.6.160.160/p160x160/1376369_337556929721875_1934176544_n.jpg?oh=cbdb5e4ffbe53c13312560166896e497&oe=54C7BC3E&__gda__=1422624425_262088075071f567d650d65d51b337f2" class="img-circle user-image">
                            <b>Sourav Saha</b>
                        </div>
                    </div>
                    <div class="row">

                       <div class="col-lg-5">
                            <div class="container">
                               <div class="container">
                                <div class="panel panel-default">
                                  <div class="panel-body" class="panel-feed">
                                    Tasty Food
                                  </div>
                                </div>
                               </div>


                       </div>
                      </div>

                    </div>
                    <div class="row">

                        <div class="col-lg-12">
                            <img src="http://urprofessionals.in/Client_images/person-image.jpg" class="img-circle user-image">

                        </div>
                    </div>
                    <div class="row">

                       <div class="col-lg-5">


                       <div class="form-group">
                        <div class="input-group input-group-150" id="searchlocation">

                            <form action="FeedBackInput" method="post">
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







                        </div>
                       </div>


                       </div>
                    </div>








    		</div><!-- end tab-pane -->


    	</div><!-- end tab-content -->
    </div><!-- end tabbable -->
</div>


    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
    $('.image-placeholder').hover(function() {
		$(this).css('background-size','200px 200px');
	}, function() {
		$(this).css('background-size','150px 150px');
	});
    </script>
</body>
</html>
