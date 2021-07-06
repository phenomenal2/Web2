<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactuspage.aspx.cs" Inherits="Web2.contactuspage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   <style type="text/css">

       .contactus {
           padding: 90px 0 0;
       }

       .bannercontent {
           padding: 75px 10px 10px 60px;
       }

       h2 {
           font-size: 30px;
           font-family: Montserrat-Bold;
       }

       p {
           margin-top: 15px;
           font-size: 14px;
           line-height: 24px;
           color: #000;
           font-weight: 500;
           font-family: Montserrat-Regular;
       }

       #services {
            padding: 90px 0;
        }

        .bannercontent {
            padding: 15px 0 10px;
        }

        p {
            margin-top: 15px;
            font-size: 18px;
            line-height: 25px;
            color: black;
            font-weight: 500;
            margin-bottom: 1rem;
        }

        h2 {
            font-size: 30px;
            font-weight: 600;
            font-family: Montserrat-Medium;
        }

        h4 {
            text-align: center;
            font-size: 20px;
            line-height: 30px;
            color: white;
            font-weight: 500;
        }

        p {
            font-size: 18px;
            line-height: 25px;
            color: black;
            font-weight: 500;
            margin-top: 15px;
            font-family: Montserrat-Regular;
        }

        li {
            font-size: 15px;
            line-height: 25px;
            color: #000;
            font-weight: 500;
            margin: 2px -25px;
            font-family: Montserrat-Regular;
        }

        span {
            font-family: Montserrat-Medium;
            font-weight: 600;
            cursor: pointer;
            color: #eb1041;
        }

        .dark {
            color: #eb1041;
            font-weight: 600;
            cursor: pointer;
        }

       /* .bannering{
            width: 400px;
            height: auto;
        }  */

        /*service first*/

        .first {
            border: 1px solid #262626;
        }

        .second {
            border: 1px solid #262626;
        }

        .third {
            border: 1px solid #262626;
        }

        .heading {
            background: transparent linear-gradient(90deg,#eb1041,#ff577d) 0 0 no-repeat padding-box;
            padding: 5px;
        }

        .term {
            padding: 25px;
            text-align: center;
            font-weight: 500;

        }

        .service {
            padding: 15px;
            background-color: #fce8e8;
            text-align: center;
            font-weight: 500;
        }

        .rent {
            padding: 15px;
            font-weight: 500;
            text-align: center;
        }


        .thead {
            background: transparent linear-gradient(0deg,#15abd0,#43b388) 0 0 no-repeat padding-box;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        .servicetable .table-bordered td {
            border: 1px solid #444;
            
        }

        .tablecontent {
            text-align: center;
        }

        .twon {
            background: #fce8e8 0 0 no-repeat;
        }
        
   </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <!--  <section id="contactus">

        <div class="container" style="max-width: 1140px;">
            <div class="row">
                <div class="col-md-6">
                    <div class="bannercontent">
                        <h2>Contact Us</h2>
                        <p>Your search for the best property management company in India ends here. Contact Housefind now and we’ll take care of the rest.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="bannering">
                        <img src="../image/contacting.png" alt="contact us" style="width: 480px; height: auto;"/>

                    </div>
                </div>
            </div>



        </div>

    </section>   -->


    <section id="services">

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="bannercontent" style="margin-top: 170px;">
                        <h1>Contact Us</h1>
                        <p>Your search for the best property management company in India ends here. Contact Housefind now and we’ll take care of the rest.</p>
                    </div>
                </div>

                <div class="col-md-1"></div>
                <div class="col-md-5">
                    <div class="bannering">
                        <img src="../images/contacting.png" style="width: 450px; height: auto; padding-top: 135px;" alt="contact us" />
                    </div>
                </div>
            </div>
        </div>
    </section>


           <section id="contact">
            <div class="container" style="max-width: 1140px;">
            <h2 class="auto-style9" style="margin-top: 15px;">Contact</h2>
                <div style="padding: 80px 0 40px;">
                    <div class="row">
                        <div class="col-md-5">

                                        <div class="form-group" style="position: relative;">
                                    <asp:TextBox ID="feedbackname" runat="server" formcontrolname="name" type="text" placeholder="Name *" class="form-control is-invalid ng-untouched ng-pristine ng-invalid"></asp:TextBox>
     <!--                               <input formcontrolname="name" type="text" placeholder="Name *" class="form-control is-invalid ng-untouched ng-pristine ng-invalid">               -->
                                </div>
                                
                                <div class="form-group" style="position: relative;">
                                    <asp:TextBox ID="feedbackemail" runat="server" TextMode="Email" formcontrolname="email" type="email" placeholder="Email *" required="" class="form-control is-invalid ng-untouched ng-pristine ng-invalid"></asp:TextBox>
                  <!--                  <input formcontrolname="email" type="email" placeholder="Email *" required="" class="form-control is-invalid ng-untouched ng-pristine ng-invalid">                   -->
                                </div>

                                <div class="form-group" style="position: relative;">
                                    <asp:TextBox ID="feedbackphone" runat="server" TextMode="Phone" formcontrolname="phone" type="text" placeholder="Phone *" maxlength="20" class="form-control is-invalid ng-untouched ng-pristine ng-invalid"></asp:TextBox>
                <!--                    <input formcontrolname="phone" type="text" placeholder="Phone *" maxlength="20" class="form-control is-invalid ng-untouched ng-pristine ng-invalid">                   -->
                                </div>

                                <div class="form-group" style="position: relative;">
                                    <asp:TextBox ID="feedbacktextarea" runat="server" formcontrolname="message" type="text" rows="3" cols="20" name="message" placeholder="Message *" class="form-control is-invalid ng-untouched ng-pristine ng-invalid"></asp:TextBox>
               <!--                     <textarea ID="feedbacktextarea" cols="20" formcontrolname="message" type="text" rows="3" name="message" placeholder="Message *" class="form-control is-invalid ng-untouched ng-pristine ng-invalid"></textarea>               -->
               <!--                    <textarea formcontrolname="message" type="text" rows="3" name="message" placeholder="Message" class="form-control ng-untouched ng-pristine ng-valid"></textarea>                 -->
                                </div>

                                <div class="form-group" style="position: relative;">
                                    <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="Submit" class="btn btn-primary btn-lg active" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041; color: #fff;"></asp:Button>
                      <!--              <a href="#" class="btn btn-primary btn-lg active" role="button" type="Submit" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041; color: #fff;">Submit</a>               -->
                                </div>
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
        </section>    -->



</asp:Content>
