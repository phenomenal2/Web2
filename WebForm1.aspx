<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Web2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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

    <title></title>
     <style type="text/css">
         .auto-style2 {
             margin-left: 0px;
             margin-top: 33px;
         }
         .auto-style3 {
             font-weight: 500;
             font-size: 14px;
             color: #262626;
         }
         .auto-style4 {
             margin-left: 0px;
         }
         .auto-style6 {
             width: 70px;
             position: center;
             margin-left: 221px;
         }
         .auto-style7 {
             width: 478px;
         }
         .auto-style8 {
             width: 161px;
         }
         .auto-style9 {
             text-align: center;
             height: 49px;
             margin-top: 15;
         }
         .auto-style10 {
             margin-top: 190px;
         }
         .auto-style11 {
             margin-left: 16px;
             margin-top: 190px;
         }
         .auto-style12 {
             margin-left: 12px;
             margin-top: 190px;
         }
         </style>
</head>
<body>
    <form id="form1" runat="server">

         <section id="title">
            


        <nav class="navbar bg-black navbar-expand-lg navbar-dark fixed-top">
    <a class="navbar-brand" href="">PMS</a>
     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">


        <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Services</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="#">Contact Us</a>
      </li>
        <li class="nav-item">
            
       <button type="button" class="btn btn-outline-danger" style="border-color: #eb1041; color: white">Login</button>  
       <button type="button" class="btn btn-outline-danger" style="border-color: #eb1041; color: white">Register</button>  
        
      </li>
      <li class="nav-item">
        <button type="button" class="btn btn-info" style="background-color: #eb1041;">Submit Property</button>
      </li>
    </ul>
  </div>


    
          
    </ul>  
 </div>
</nav>
            <div class="container-fluid">

            <div class="row">

                <div class="col-lg-6">
                    <br />
                    <br />
                    <br />
                <h1>Worried about Managing your property in india?</h1>
                <p>We can help. Sign up with Housewise and avail the best <br /><span style="color: #eb1041">rental property management</span> services in India.</p>
                <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="background-color: #eb1041">Explore services</a>
                <br />
                <br />
                    
                <p style="color: #eb1041"><u>Click here if you are a Tenant </u></p>
               
                    
                
            </div>

            <div class="col-lg-6">
              <!--  <img class="title-image" src="vyankatesh.jpg" alt="ilol" /> -->
            </div>

                </div>

                </div>
            </section>

      
        <h2 class="auto-style9" style="margin: 75px;">how it works</h2>



        <!-- testimonials -->

        <section id="testimonials">


           <div id="testimonial-carousel" class="carousel slide" data-ride="false" data-interval="3000" data-pause="hover">       
  <div class="carousel-inner">
    <div class="carousel-item active">
        <h2 class="testimonial-text">01</h2>
       <h2 class="testimonial-text">End to end property management.</h2>
    <!--      <img class="testimonial-image" src="images/dog-img.jpg" alt="dog-profile"> -->
          <em>We provide end to end property management services in India for Non-Residents. From tenant search, monthly rent collection to repairs and periodic inspections, Housewise manages it all.</em>
    </div>
    <div class="carousel-item">
        <h2 class="testimonial-text">02</h2>
      <h2 class="testimonial-text">Rental Management.</h2>
     <!--     <img class="testimonial-image" src="images/lady-img.jpg" alt="lady-profile">   -->
          <em>Our rental property management services in India for Non-residents take care of everything from advertising your property, finding the right tenant, and support till tenant move-in.</em>
    </div>
       <div class="carousel-item">
        <h2 class="testimonial-text">03</h2>
      <h2 class="testimonial-text">Property Management.</h2>
     <!--     <img class="testimonial-image" src="images/lady-img.jpg" alt="lady-profile">   -->
          <em>We provide customized property management services in India for Non-resident Indians.</em>
    </div>
       <div class="carousel-item">
        <h2 class="testimonial-text">04</h2>
      <h2 class="testimonial-text">Online Rent Agreement.</h2>
     <!--     <img class="testimonial-image" src="images/lady-img.jpg" alt="lady-profile">   -->
          <em>With our online rent agreement, you can complete all the rent agreement formalities at the comfort of your own home.</em>
    </div>
  </div>
                <a class="carousel-control-prev" href="#testimonial-carousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#testimonial-carousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>



  </section>


        <div class="text-center">
        <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041;; color: #fff;">about company</a>
            </div>


        

                <h2 class="auto-style9" style="margin-top: 55px;">how it works</h2>


        <table style="width:100%">
            <tr>
                <th class="auto-style7">
                    <asp:Panel ID="Panel4" runat="server" BackColor="#eb1041" Height="293px" style="margin-top: 32px;" CssClass="auto-style" Width="502px">
                 <img src="../images/mobile.png" style="width: 70px; position: center; margin-left: 204px; margin-top: 48px;"/>
                 <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Step 01</h4>
                 <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The House owner contact Housewise and enter into<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; an agreement with Housewise to manager/rent-out the <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; property(Flat/Bunglow) on the house owner&#39;s behalf.
                 </p>
             </asp:Panel>
                </th>

                <th class="auto-style8">
                    <asp:Panel ID="Panel5" runat="server" BackColor="#ffffff" Width="502px" Height="293px" CssClass="auto-style2">
                        <img src="../images/key.png" style="width: 70px; position: center; margin-left: 204px; margin-top: 48px;" />
                        <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Step 02</h4>
                        <p class="auto-style3" style="margin-top: 10px; line-height: 24px;  ">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; House owner hands over key and relevant property<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; documents to the Housewise operations team assigned <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the property.
                        </p>
                    </asp:Panel>
                </th>

                <th>
                    <asp:Panel ID="Panel6" runat="server" BackColor="#eb1041" Width="536px" Height="293px" style="margin-top: 32px;" CssClass="auto-style4"> 
                        <img src="../images/profile.png" style="margin-top: 48px;" class="auto-style6" />
                        &nbsp;
                        <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Step 03</h4>
                        <p class="auto-style3" style="margin-top: 10px; line-height: 24px;  ">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Housewise operation team searches for tenants with a <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; good background.</p>
                    </asp:Panel>
                </th>

            </tr>

            <tr>
                <th>
                    <asp:Panel ID="Panel7" runat="server" Width="502px" Height="293px" >
                        <img src="../images/note.png" style="width: 70px; position: center; margin-left: 204px; margin-top: 48px;"/>
                        <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Step 04</h4>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;&nbsp;On finalizing the prospective tenant, Housewise does the following:<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a) Background check of the tenant.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b) Obtain the owner’s approval with evidence of background <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; check.</p>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;</p>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;</p>
                    </asp:Panel>
                </th>

                <th>
                    <asp:Panel ID="Panel2" runat="server" BackColor="#eb1041" Height="293px" style="margin-top: 0px" Width="502px" CssClass="auto-style4">
             <img src="../images/public.png" style="width: 70px; position: center; margin-left: 204px; margin-top: 48px;" />
                 <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Step 05</h4>
                 <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">

                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; After successful verification of prospective tenant, <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Housewise prepares the rental agreement/online or <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;offlice to be signed by both parties - the house&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; and the tenant.</p>
                 </asp:Panel>
                </th>


                <th>
                    <asp:Panel ID="Panel8" runat="server" Height="293px" Width="534px">
                        <img src="../images/doller.png" style="width: 70px; position: center; margin-left: 204px; margin-top: 48px;" />
                 <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Step 06</h4>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a) The tenant transfers the deposit and monthly rent <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; directly to the house owner&#39;s account.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b) Housewise continues to maintain the property until<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the end of the agreement.

                        </p>
                        
                    </asp:Panel>
                </th>

                



            </tr>
        </table>


        <h2 class="auto-style9" style="margin-top: 65px;">Benifits</h2>
        <div class="container">
  <div class="row" style="margin-right: -15px; margin-left: -15px;">
    <div class="col-md-4" style="margin: 45px 20px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="../images/note2.png" class="auto-style10" width="80px" /><br />
&nbsp;<h4>&nbsp;&nbsp;&nbsp;&nbsp; Trustworthiness</h4>
&nbsp;<p style="color: #262626; font-family: Montserrat-Regular; font-size: 14px; line-height: 24px; margin-top: 0px; font-weight: 500;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; By signing up with the best property <br />management services in India, you can feel <br />&nbsp;safe that your property is in trusted hands. <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Housewise employs experienced and <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; trustworthy staff and uses standard <br />&nbsp; procedures irrespective of the location of <br />&nbsp; the property. We implement the policy of <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “Say as you do and do as you say”.
    </p>
         </div>
    <div class="col-md-4" style="margin: 45px 20px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="../images/coin.png" class="auto-style12" width="80px"/><br />
        &nbsp;<h4>Seamless Communication</h4>
        
      <p style="color: #262626; font-family: Montserrat-Regular; font-size: 14px; line-height: 24px; margin-top: 40px; font-weight: 500;">We provide the best property management <br />&nbsp;services in India and we don’t compromise <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; on our quality of service. A dedicated <br />&nbsp;&nbsp;&nbsp; customer relationship team is available <br />&nbsp;&nbsp;&nbsp; throughout the year to ensure seamless <br />&nbsp;&nbsp; communication with the property owner.</p>
    </div>
    <div class="col-sm" style="margin: 45px 20px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="../images/tax.png" class="auto-style11" width="80px"/><br />
        &nbsp;<h4 style="margin-top: -5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Peace of mind</h4>

      <p style="color: #262626; font-family: Montserrat-Regular; font-size: 14px; line-height: 24px; margin-top: 40px; font-weight: 500;">Housewise represents the owner as if the owner is managing the property by itself. We resolve all kinds of situations and our mantra is to protect the owner’s interests at all times.
    </div>
  </div>
</div>   -->


    

      <section id="map" style="margin-top: 50px;">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3782.393214995328!2d73.89232795005681!3d18.556302987326355!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c12f701d42c1%3A0xf1f9d29afa080b90!2s91springboard%20Yerwada%2C%20Pune!5e0!3m2!1sen!2sin!4v1600264084687!5m2!1sen!2sin" width="100%" height="450" frameborder="0" allowfullscreen="" aria-hidden="false" tabindex="0" class="border-0"></iframe>

      </section>
             
        <section id="contact">
            <div class="container" style="max-width: 1140px;">
            <h2 class="auto-style9" style="margin-top: 15px;">Contact</h2>
                <div style="padding: 80px 0 40px;">
                    <div class="row">
                        <div class="col-md-5">
                            <formview>
                                <div class="form-group" style="position: relative;">
                                    <input formcontrolname="name" type="text" placeholder="Name *" class="form-control is-invalid ng-untouched ng-pristine ng-invalid">
                                </div>
                                
                                <div class="form-group" style="position: relative;">
                                    <input formcontrolname="email" type="email" placeholder="Email *" required="" class="form-control is-invalid ng-untouched ng-pristine ng-invalid">
                                </div>

                                <div class="form-group" style="position: relative;">
                                    <input formcontrolname="phone" type="text" placeholder="Phone *" maxlength="20" class="form-control is-invalid ng-untouched ng-pristine ng-invalid">
                                </div>

                                <div class="form-group" style="position: relative;">
                                    <textarea formcontrolname="message" type="text" rows="3" name="message" placeholder="Message" class="form-control ng-untouched ng-pristine ng-valid"></textarea>
                                </div>

                                <div class="form-group" style="position: relative;">
                                    <a href="#" class="btn btn-primary btn-lg active" role="button" type="Submit" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041; color: #fff;">Submit</a>
                                </div>
                            </formview>
                        </div>

                        <div class="col-md-1"></div>
                            <div class="col-md-5">
                                <div class="number" style="margin-top: 50px;">
                                    <div class="row" style="margin-right: -15px; margin-left: -15px;">
                                        <div class="col-md-2 col-2">
                                            <img  src="../images/phone.png" alt="PHONE ICON" style="width: 40px;">
                                        </div>
                                        <div class="col-md-10 col-10 phoneno" ><p>+91 844 844 0693</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="email" style="margin-top: 25px;">
                                    <div class="row" style="margin-right: -15px; margin-left: -15px;">
                                        <div class="col-md-2 col-2">
                                            <img  src="../images/email.png" alt="PHONE ICON" style="width: 40px;">
                                        </div>
                                        <div class="col-md-10 col-10 mail" >
                                            <p>vyankateshnomool5932@gmail.com</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="address" style="margin-top: 40px;">
                                    <div class="row">
                                        <div class="col-md-2 col-2">
                                            <img  src="../images/address.png" alt="PHONE ICON" style="width: 40px;">
                                        </div>
                                        <div class="col-md-10 col-10 addresscontent">
                                            <p>kamrag nagar, Antophill church, mumbai-400037</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                    </div>
                    
                </div>
                </div>
        </section>  

             


       

        <!-- Footer  -->
       

        

     <!--       <div class="footer">
                <div class="footer-content">
                    <div class="footer-section about"></div>
                    <div class="footer-section link"></div>
                    <div class="footer-section contact-form"></div>
                </div>

                <div class="footer-bottom">
                    &copy; PMS.com | Designed by V/A
                </div>
            </div>   -->




               <!--       <asp:Panel ID="Panel9" runat="server" BackColor="#303036" Height="400px" style="color: #d3d3d3;">
                          
                    </asp:Panel>   -->

        <footer class="footer">
  	 <div class="container">
  	 	<div class="row">
  	 		<div class="footer-col">
  	 			<h4>company</h4>
  	 			<ul>
  	 				<li><a href="#">about us</a></li>
  	 				<li><a href="#">our services</a></li>
  	 				<li><a href="#">privacy policy</a></li>
  	 				<li><a href="#">affiliate program</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>get help</h4>
  	 			<ul>
  	 				<li><a href="#">FAQ</a></li>
  	 				<li><a href="#">shipping</a></li>
  	 				<li><a href="#">returns</a></li>
  	 				<li><a href="#">order status</a></li>
  	 				<li><a href="#">payment options</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>online shop</h4>
  	 			<ul>
  	 				<li><a href="#">watch</a></li>
  	 				<li><a href="#">bag</a></li>
  	 				<li><a href="#">shoes</a></li>
  	 				<li><a href="#">dress</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>follow us</h4>
  	 			<div class="social-links">
  	 				<a href="#"><i class="fab fa-facebook-f"></i></a>
  	 				<a href="#"><i class="fab fa-twitter"></i></a>
  	 				<a href="#"><i class="fab fa-instagram"></i></a>
  	 				<a href="#"><i class="fab fa-linkedin-in"></i></a>
  	 			</div>
  	 		</div>
  	 	</div>
  	 </div>
  </footer>
                      
      
      




        





    </form>
</body>
</html>
