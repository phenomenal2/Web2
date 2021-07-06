<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login1.aspx.cs" Inherits="Web2.login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <!-- google fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;400&family=Ubuntu:wght@300;400&display=swap" rel="stylesheet">
    
    <!-- css stylesheets -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="css/login1.css" />

    <!-- font awesome -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>

    <!-- bootstrap scripts -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <title>login</title>
</head>
<body>


    <form id="form1" runat="server">
         <!--   <section id="title">
            


        <nav class="navbar bg-dark navbar-expand-lg navbar-dark fixed-top">
    <a class="navbar-brand" href="">PMS</a>
     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">


     <!--   <li class="nav-item">
            <a class="nav-link" href="">Sign in</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="">Pricing</a>
        </li>  
          <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          sign in
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">tenets</a>
          <a class="dropdown-item" href="#">Manager</a>
            <a class="dropdown-item" href="#">Owner</a>
          
        </div>
      </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          sign up
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">tenets</a>
          <a class="dropdown-item" href="#">Manager</a>
            <a class="dropdown-item" href="#">Owner</a>
          
        </div>
        </li>
    </ul>
 </div>
</nav>    -->


        <div class="hero">
            <div class="navbar">
                <img src="../images/logo.png" class="logo" />
                <button type="button">Sign Up</button>
            </div>
       <!--     <div class="content">
                <small>welcome to our</small>
                <h1>World's<br /> Creative Studio</h1>
                <button type="button">Take a tour</button>
            </div>  -->

            <div class="box" action="login1.aspx" method="post">
                <h1>Login</h1>
                <input type="text" name="" placeholder="Username" />
                <input type="text" name="" placeholder="password" />
                <input type="submit" name="" value="login" />
            </div>



            <div class="side-bar">
                <img src="../images/menu.png" class="menu" />

                <div class="social-links">
                    <img src="../images/fb.png" />
                    <img src="../images/ig.png" />
                    <img src="../images/tw.png" />
                </div>

                <div class="useful-links">
                    <img src="../images/share.png" />
                    <img src="../images/info.png" />
                </div>
            </div>

            <div class="bubbles">
                <img src="../images/bubble.png" />
                <img src="../images/bubble.png" />
                <img src="../images/bubble.png" />
                <img src="../images/bubble.png" />
                <img src="../images/bubble.png" />
                <img src="../images/bubble.png" />
                <img src="../images/bubble.png" />
            </div>
           


        </div>


            
    </form>
</body>
</html>
