<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Web2.login" %>

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
         


    <!--    <div class="hero">
            <div class="navbar">
                <img src="../images/logo.png" class="logo" />
                <button type="button">Sign Up</button>
            </div>
       <!--     <div class="content">
                <small>welcome to our</small>
                <h1>World's<br /> Creative Studio</h1>
                <button type="button">Take a tour</button>
            </div>  -->

 <!--           <div class="box" action="login1.aspx" method="post">
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
           
       


        </div>   -->

        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <asp:Button ID="Button1" runat="server" type="button" class="btn btn-outline-danger" Style="border-color: #eb1041; color: white" Text="Login" />
                    <div class="modal fade" tabindex="-1" id="loginModal"
        data-keyboard="false" data-backdrop="static">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    &times;
                </button>
                <h4 class="modal-title">Login</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="inputUserName">Username</label>
                        <input class="form-control" placeholder="Login Username"
                                type="text" id="inputUserName" />
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">Password</label>
                        <input class="form-control" placeholder="Login Password"
                                type="password" id="inputPassword" />
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="submit" class="btn btn-primary">Login</button>
                <button type="button" class="btn btn-primary"
                        data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
                </div>
            </div>
        </div>



    </form>
</body>
</html>
