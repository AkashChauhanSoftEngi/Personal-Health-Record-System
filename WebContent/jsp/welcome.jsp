<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, shrink-to-fit=no, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>PHR-Welcome</title>
  
  <!-- CSS -->
  <link rel="stylesheet" href="common/css/bootstrap.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <link rel="stylesheet" href="common/css/form-elements.css">
  <link rel="stylesheet" href="common/css/style.css">
  
  <!--Icons-->
  <!-- Favicon and touch icons -->
  <link rel="shortcut icon" href="common/ico/favicon.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="common/ico/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="common/ico/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="common/ico/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="common/ico/apple-touch-icon-57-precomposed.png">


  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    .jumbotron{
      margin-bottom:0px;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
    }

    .carousel-caption h3 {
      color: #fff !important;
    }

    @media (max-width: 600px) {
      .carousel-caption {
        display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
      }
    }

    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 5px;
    }
  </style>
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="50">
  <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
      <div class="navbar-header" style="height:50px;">
        <a class="navbar-brand d-inline-block align-top" href="#"><img class="d-inline-block align-top" alt="Brand" src="common/img/logo.png" style="width:65px;height:51px; margin-top: -15px;margin-left: -15px;"></a>
        <h2 class="brand-name align-top" style="margin-left:-25px;color:white;display:inline-block;">PHR</h2><h2 style="color:green;display:inline-block;text-decoration: overline;-webkit-transform: rotate(45deg);margin-right:15px;">S</h2>
      </div>
      <div class="nevbar">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#about">About</a></li>
          <li><a href="#enter"><span class="glyphicon glyphicon-log-in"></span> Enter</a></li> 
        </ul>
      </div>
    </div>
  </nav>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="common/img/running.jpg" alt="Running" style="width: 100%;height :600px;">
        <div class="carousel-caption">
          <h3>Health</h3>
          <p>There is much more to feel and much more to see.</p>
        </div> 
      </div>

      <div class="item">
        <img src="common/img/memory.jpg" alt="Chicago" style="width: 100%;height :600px;">
        <div class="carousel-caption">
          <h3>Experience</h3>
          <p>Memories help us to grow.</p>
        </div> 
      </div>

      <div class="item">
        <img src="common/img/homepage.png" alt="Care!" style="width: 100%;height :600px;">
        <div class="carousel-caption">
          <h3>Help and Care</h3>
          <p>We all have much more to give than we think.</p>
        </div> 
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>



  <div id="about" class="jumbotron">
    <div class="container text-center">
      <h1 class="brand-name align-top" style="margin-left:-10px;color:black;display:inline-block;">PHR</h1><h1 style="color:green;display:inline-block;text-decoration: overline;-webkit-transform: rotate(45deg);margin-right:15px;">S</h1>
      <P style="color:green;">Personal Health Record System</p>
        <p>Let's lead a better life, let's Influence to have a better life!</p>
      </div>
    </div>

    <!--Login & SignUp-->
    <div id="enter" class="top-content">

      <div class="inner-bg">
        <div class="container">

          <div class="row">
            <div class="col-sm-8 col-sm-offset-2 text">
              <h1>Login &amp; Register Forms</h1>
              <div class="description">
                <p>With good intention every risk is a path to become better than yesterday!</p>
              </div>
            </div>
          </div>

          <div class="row">
            <div class="col-sm-5">

              <div class="form-box">
                <div class="form-top">
                  <div class="form-top-left">
                    <h3>Login to our site</h3>
                    <p>Enter UserName and password to log on:</p>
                  </div>
                  <div class="form-top-right">
                    <i class="fa fa-key"></i>
                  </div>
                </div>
                <div class="form-bottom">
                  <form role="form" action="welcome" method="post" class="login-form">
                    <div class="form-group">
                      <label class="sr-only" for="form-username">UserName</label>
                      <input type="text" name="luser.email" placeholder="Username or Email..." class="form-username form-control" id="form-username">
                    </div>
                    <div class="form-group">
                      <label class="sr-only" for="form-password">Password</label>
                      <input type="password" name="luser.pass" placeholder="Password..." class="form-password form-control" id="form-password">
                    </div>
                    <input type="checkbox" name="luser.remem" checked="checked"> Remember-me<br>
                    <button type="submit" class="btn">Sign in!</button>
                  </form>
                </div>
              </div>

              <div class="social-login">
                <h3>...or login with:</h3>
                <div class="social-login-buttons">
                  <a class="btn btn-link-1 btn-link-1-facebook" href="#">
                    <i class="fa fa-facebook"></i> FaceBook
                  </a>
                  <a class="btn btn-link-1 btn-link-1-twitter" href="#">
                    <i class="fa fa-twitter"></i> Twitter
                  </a>
                  <a class="btn btn-link-1 btn-link-1-google-plus" href="#">
                    <i class="fa fa-google-plus"></i> Google Plus
                  </a>
                </div>
              </div>

            </div>

            <div class="col-sm-1 middle-border"></div>
            <div class="col-sm-1"></div>

            <div class="col-sm-5">

              <div class="form-box">
                <div class="form-top">
                  <div class="form-top-left">
                    <h3>Sign up now</h3>
                    <p>Fill in the form below to get instant access:</p>
                  </div>
                  <div class="form-top-right">
                    <i class="fa fa-pencil"></i>
                  </div>
                </div>
                <div class="form-bottom">
                  <form role="form" action="register" method="post" class="registration-form">
                    <div class="form-group">
                      <label class="sr-only" for="form-first-name">First name</label>
                      <input type="text" name="f_name" placeholder="First name..." class="form-first-name form-control" id="form-first-name">
                    </div>
                    <div class="form-group">
                      <label class="sr-only" for="form-last-name">Last name</label>
                      <input type="text" name="l_name" placeholder="Last name..." class="form-last-name form-control" id="form-last-name">
                    </div>
                    <div class="form-group">
                      <label class="sr-only" for="form-email">Email</label>
                      <input type="text" name="email" placeholder="Username or Email..." class="form-email form-control" id="form-email">
                    </div>
                    <div class="form-group">
                      <label class="sr-only" for="form-password">Password</label>
                      <input type="password" name="pass" placeholder="Password..." class="form-password form-control" id="form-password">
                    </div>
                    <s:radio list="{'male','female'}" name="gender"></s:radio>
                    <button type="submit" class="btn">Sign me up!</button>
                  </form>
                </div>
              </div>

            </div>
          </div>

        </div>
      </div>

    </div>

    <!--Footer-->
    <footer class="container-fluid text-center">
     <p>Copyright &copy; Sky</p>
    </footer>

   <!-- JS -->
   <script src="common/js/jquery.min.js"></script>
   <script src="common/js/bootstrap.min.js"></script>
   <script src="common/js/scripts.js"></script>

 </body>
 </html>