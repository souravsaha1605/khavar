<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="model.SearchBean" %>
    <%@page import ="java.util.List" %>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="search.css">
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
                            <span class="input-group-addon">
                                         <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown"></span> All <strong class="caret"></strong></a>
                  <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#"> By Item Name</a>
                                            </li>

                                            <li>
                                                <a href="#">By Location</a>
                                            </li>


                                            <li>
                                                <a href="#">By Resturant Name </a>
                                            </li>
                                            <li>
                                                <a href="#">By Cuisine Name</a>
                                            </li>
                    <li class="divider"></li>
                    <li><a href="KhavarLogin.jsp">Sign in</a></li>
                  </ul>
                </li>
                            </span>
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


<div class="container">
    <div class="row">
        <div class="col-sm-2 left-sidebar">
            <ul class="nav nav-pills nav-stacked">
                <li>
                    <p class="lead">Location</p>
                    <div class="form-group">
                        <div class="input-group input-group-150" id="searchlocation">
                            <input type="text" class="form-control" placeholder="Locaton" id="location">

                        </div>
                    </div>
                </li>
                <li>
                    <p class="lead">Select price</p>
                    <div class="form-group">
                        <div class="input-group input-group-300" id="searchlocation">
                                <label for="male">Male</label>
                                  <input type="radio" name="sex" id="male" value="male" class="pull-right"><br>
                                  <label for="female">Female</label>
                                  <input type="radio" name="sex" id="female" value="female" class="pull-right"><br>

                        </div>
                    </div>
                </li>
            </ul>

        </div>
        <div class="col-sm-7">

            <div class="well" id="jumbotron">
                <div class="row">
                    <div class="col-sm-6" >

                    </div>
                    <div class="col-sm-6">
                        hello
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <div class="well">
                        <div class="row">
                        <div class="col-sm-9">
                          <p class="lead"><a href="#">Resturant name</a></p>
                            CF 123, Near Salt Lake Swimming Pool.<br>
                            KOREAN, CHINESE, FAST FOOD<br>
                            8961877889<br>
                            Cost for 2: Rs. 250
                        </div>
                        <div class="col-sm-3">
                            Rating

                        </div>


                        </div>

                    </div>
                </div>
                <div class="col-sm-12">
                    <div class="panel panel-default">
                          <div class="panel-heading">
                              <p class="lead"><a href="#">Resturant name</a></p>
                          </div>
                          <div class="panel-body">
                            CF 123, Near Salt Lake Swimming Pool.<br>
                            KOREAN, CHINESE, FAST FOOD<br>
                            8961877889<br>
                            Cost for 2: Rs. 250
                          </div>
                    </div>
                </div>
                <%List <SearchBean> list =(List<SearchBean>)request.getAttribute("viewKey");
for(SearchBean view: list)
{
%>

                <div class="col-sm-12">
                    <div class="panel panel-default">
                          <div class="panel-heading">
                              <p class="lead"><a href="#"><%=view.getResturant() %></a></p>
                          </div>
                          <div class="panel-body">
                            <%="Address:" %><%=view.getLocation() %><br>
                            <%="cuisine type" %><br>
                            <%= "phone number" %><br>
                            Cost for 2: Rs.<%=view.getPrice() %>
                          </div>
                    </div>
                </div>
                <%} %>
            </div>


        </div>

	</div>
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
