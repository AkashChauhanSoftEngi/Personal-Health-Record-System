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
  <title>PHR-Medical History</title>
  
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
    .navbar-fixed-top, .navbar-fixed-bottom {
      position: relative; /* this can also be static */
    }
    .jumbotron{
      margin-bottom:0px;
    }
    body{
      height: 100%;
    }
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 5px;
      position:absolute;
      bottom: 0;
      width: 100%;
    }
  </style>
</head>

<body>
  <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
      <div class="navbar-header" style="height:50px;">
        <a class="navbar-brand d-inline-block align-top" href="home"><img class="d-inline-block align-top" alt="Brand" src="common/img/logo.png" style="width:50px;height:51px; margin-top: -15px;margin-left: -15px;"></a>
        <h2 class="brand-name align-top" style="margin-left:-10px;color:white;display:inline-block;">PHR</h2><h2 style="color:green;display:inline-block;text-decoration: overline;-webkit-transform: rotate(45deg);margin-right:15px;">S</h2>
      </div>
      <div class="nevbar">
        <ul class="nav navbar-nav">
          <li><a href="home">Home</a></li>
 
 		  <li class="dropdown active"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Medical-Record<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li class="active"><a href="#">Medical-History</a></li>
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

    <div class="container-fluid">
      <h2>Medical History</h2>
      <p>Here you can see your year based Medical History, so you can be proactive!</p>
      <table class="table">
        <thead>
          <tr>
            <th>Tests</th>
            <th>2014</th>
            <th>2015</th>
            <th>2016</th>
            <th>2017</th>
            <th>2018</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th>A</th>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
          </tr>      
          <tr class="success">
            <th>B</th>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
          </tr>
          <tr class="danger">
            <th>C</th>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
          </tr>
          <tr class="info">
            <th>D</th>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
          </tr>
          <tr class="warning">
            <th>E</th>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
          </tr>
          <tr class="active">
            <th>F</th>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
          </tr>
        </tbody>
      </table>
    </div>

    <footer class="container-fluid text-center">
     <p>Copyright &copy; Sky</p>
   </footer>
 </body>
 </html>
