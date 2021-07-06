<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timepass.aspx.cs" Inherits="Web2.timepass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/mdb.min.css">


    <!-- google fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;400&family=Ubuntu:wght@300;400&display=swap" rel="stylesheet">

    <!-- css stylesheets -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="css/styles.css" />

    <!-- font awesome -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>

    <!-- bootstrap scripts -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <title></title>
   
    </style>
</head>
<body class="p-overflow-hidden">
    <form id="form1" runat="server">
        <div>

     


            <div style="padding-top:95px;"></div>


             <!--Buttons-->
  <div class="d-flex justify-content-center">
    <!--Button for sign up-->
    <div class="text-center">
      <a href="" class="btn btn-primary" data-toggle="modal" data-target="#signupPage">Sign up<i class="fas fa-user-plus ml-3"></i></a>
    </div>

    <!--button for Signin Page-->
    <div class="text-center">
      <a href="" class="btn btn-primary" data-toggle="modal" data-target="#signinPage">Sign in<i class="fas fa-sign-in-alt ml-3"></i></a>
    </div>
  </div>

  <!--Sign in Page Content-->
  <div class="modal fade" id="signupPage">
    <div class="modal-dialog">
      <div class="modal-content">
        
        <div class="modal-header text-center">
          <h4 class="modal-title text-center w-100 font-weight-bold">Sign Up</h4>
          <button type="button" class="close" data-dismiss="modal" aria-lable="close">&times;</button>
        </div>
        <div class="modal-body mx-3">
          <div class="md-form mb-5">
            <i class="fas fa-user prefix grey-text"></i>
            <input type="text" class="form-control validate">
            <label data-error="wrong" data-success="right">Your Name</label>
          </div>

          <div class="md-form mb-5">
            <i class="fas fa-envelope prefix grey-text"></i>
            <input type="email" class="form-control validate">
            <label data-error="wrong" data-success="right">Your Email</label>
          </div>


          <div class="md-form mb-5">
            <i class="fas fa-lock prefix grey-text"></i>
            <input type="password" class="form-control validate">
            <label data-error="wrong" data-success="right">Your Password</label>
          </div>
        </div>

        <div class="modal-footer d-flex justify-content-center">
          <button class="btn btn-primary">Sign up</button>
        </div>
      </div>
    </div>
  </div>
  
<!--content of signin page-->

<div class="modal fade" id="signinPage">
  <div class="modal-dialog">
    <div class="modal-content">
      
      <div class="modal-header text-center">
        <h3 class="modal-title w-100 dark-grey-text font-weight-bold">Sign In</h3>
        <button type="button" class="close" data-dismiss="modal" aria-lable="close">&times;</button>
      </div>

      <div class="modal-body mx-4">
        <div class="md-form">
          <input type="email" class="form-control validate">
          <label data-error="wrong" data-success="right">Your Email</label>
        </div>

        <div class="md-form">
          <input type="password" class="form-control validate">
          <label data-error="wrong" data-success="right">Your Password</label>
          <p class="font-small blue-text d-flex justify-content-end">Forgot<a href="#" class="blue-text ml-1">Password?</a></p>
        </div>

        <div class="text-center mb-3">
          <button type="button" class="btn btn-primary btn-block z-depth-1a">Sign in</button>
        </div>
        <p class="font-small dark-grey-text d-flex justify-content-center">or sign in with:</p>

        <div class="row my-3 justify-content-center">
          <button type="button" class="btn btn-primary z-depth-1a"><i class="fab fa-facebook-f text-center"></i></button>
          <button type="button" class="btn btn-purple z-depth-1a"><i class="fab fa-twitter text-center"></i></button>
          <button type="button" class="btn btn-red z-depth-1a"><i class="fab fa-google-plus-g text-center"></i></button>
        </div>
      </div>
    </div>
    </div> 
  </div>
  



 




            </div>
   
    </form>

   
     <!-- jQuery -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="js/mdb.min.js"></script>
  <!-- Your custom scripts (optional) -->
  <script type="text/javascript"></script>



</body>
</html>
