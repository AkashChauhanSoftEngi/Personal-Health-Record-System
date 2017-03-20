<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, shrink-to-fit=no, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>PHR-Home</title>
  
  <!-- CSS -->
  <link href="common/css/bootstrap.min.css" rel="stylesheet">
  
  <!-- JS -->
  <script src="common/js/jquery.min.js"></script>
  <script src="common/js/bootstrap.min.js"></script>
  
  <style>
  /* Remove the navbar's default margin-bottom and rounded borders */
  .navbar {
    margin-bottom: 0;
    border-radius: 0;
  }
  .jumbotron{
    margin-bottom:0px;
          }
  /* Add a gray background color and some padding to the footer */
  footer {
    background-color: #f2f2f2;
    padding: 5px;
  }
  </style>
</head>

<body>
  <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
      <div class="navbar-header" style="height:50px;">
        <a class="navbar-brand d-inline-block align-top" href="#"><img class="d-inline-block align-top" alt="Brand" src="common/img/logo.png" style="width:50px;height:51px; margin-top: -15px;margin-left: -15px;"></a>
        <h2 class="brand-name align-top" style="margin-left:-10px;color:white;display:inline-block;">PHR</h2><h2 style="color:green;display:inline-block;text-decoration: overline;-webkit-transform: rotate(45deg);margin-right:15px;">S</h2>
      </div>
      <div class="nevbar">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">Home</a></li>
          
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Medical-Record<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="medicalRecords">Medical-History</a></li>
              <li><a href="#">Problems->Solutions</a></li>
              <li><a href="#">Important-contacts</a></li>
            </ul>
          </li>
          
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Health-Care<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Gym-Record</a></li>
              <li><a href="#">Exercises</a></li>
              <li><a href="#">What~Works</a></li>
              <li><a href="#">What~doesn't~Work</a></li>
              <li><a href="#">Principals and Facts</a></li>
            </ul>
          </li>
          
          <li><a href="#">Help</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-user"></span>User-Name</a>
            <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span> LogOut</a></li>
          </ul>
        </div>
    </div>
  </nav>

  <div class="jumbotron">
    <div class="container text-center">
      <h1 class="brand-name align-top" style="margin-left:-10px;color:black;display:inline-block;">PHR</h1><h1 style="color:green;display:inline-block;text-decoration: overline;-webkit-transform: rotate(45deg);margin-right:15px;">S</h1>
      <P style="color:green;">Personal Health Record System</p>
      <p>Let's lead a better life, let's Influence to have a better life!</p>
    </div>
  </div>

  <div class="container-fluid bg-3 text-center">
    <div class="row">
      <img src="common/img/homepage.png" class="img-responsive" style="width:100%" alt="Image">
    </div>
  </div>

  <footer class="container-fluid text-center">
	  <p>Copyright &copy; Sky</p>
  </footer>
</body>
</html>
