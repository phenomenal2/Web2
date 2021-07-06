<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="servicespage.aspx.cs" Inherits="Web2.servicespage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">

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


        /*End to End*/

        #endtoend {
            padding: 60px 0;
        }

        .point {
            margin: 2px -25px;
            list-style: none;
        }

        .bannerimg {
            text-align: center;
            margin-top: 50px;
            padding-top: 50px;
        }

        .banner-img {
            width: 380px;
        }
      
        /* rental section*/

        #rentalsection {
            padding: 50px 0;
        }
        
        .order-md-12 {
            order: 12;
        }

        .btn2 {
            padding: 6px 22px;
            border-radius: 2px;
            cursor: pointer;
            border: none;
            color: white;
            font-size: 14px;
            background-color: #eb1041;
        }

        .rental-ing {
            position: relative;
            margin-right: 90px;
            width: 450px;
            height: auto;
        }

        .propertyservice {
            margin: 50px 0 0;
        }


        .propertyservice .bannercontent li, .propertyservice .bannercontent p {
            font-size: 15px;
            line-height: 25px;
            color: #000;
            font-weight: 500;
            font-family: Montserrat-Regular;
        }

        .bannering {
            text-align: center;
            margin-top: 50px;
            padding-top: 50px;
        }

        .serviceman{
            position: absolute;
            width: auto;
            height:auto;
            bottom: 31px;
            left: 120px;
        }


        /* online rent management*/

        .online {
            padding: 100px 0 0;
        }

        .online .bannercontent {
            padding: 0 10px 10px;
        }


    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="services">

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="bannercontent" style="margin-top: 170px;">
                        <h1>Services</h1>
                        <p>Housefind is a one-stop solution for all your property management needs in India. Whether you want rental management services, or comprehensive end-to-end <span class="dark">property management services</span>, we have got you covered.</p>
                    </div>
                </div>

                <div class="col-md-1"></div>
                <div class="col-md-5">
                    <div class="bannering">
                        <img src="../images/servicefirst.png" style="width: 450px; height: auto;" alt="property management services" />
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="servicesecond">
        <div class="container" style="max-width: 1140px;">
            <div class="text-center">
                <h2>What we offer?</h2>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="first">
                        <div class="heading"><h4>End to End Property <br />Management</h4></div>
                        <div class="term" style="background-color: white;"><p>Term: 1 year</p></div>
                        <div class="service"><p>Service Fee 1.25 x One <br />month rent</p></div>
                        <div class="rent" style="background-color: white;"><p>For subsequent year 0.5 x <br />one month rent if tenant remains</p></div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="second">
                        <div class="heading"><h4>Rental <br /> Management</h4></div>
                        <div class="term"><p style="margin-bottom: -11px;">Term : till property is <br>handed over to tenant</p></div>
                        <div class="service"><p>Service Fee : One month <br />rent</p></div>
                        <div class="rent"><p><br /><br /></p></div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="third">
                        <div class="heading"><h4>Custom Property <br /> Management</h4></div>
                        <div class="term"><p>Term : 1 year</p></div>
                        <div class="service"><p>Service Fee : Depends on <br />service selected </p></div>
                        <div class="rent"><p><br /><br /></p></div>
                    </div>
                </div>


            </div>


            <div style="padding: 100px"></div>



            <div class="servicetable table-responsive">
                <table class="table table-striped table-bordered">
                    <thead style="background: transparent linear-gradient(0deg,#ff577d,#eb1041) 0 0 no-repeat padding-box; color: #fff; text-align: center; padding: 20px;">
                        <tr>
                            <th>Services</th>
                            <th>Ent to End Property<br />Management</th>
                            <th>Rental Management</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr style="background-color: white;">
                            <td>Site visit to assess repair, utilities & society rules</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>
                        
                        <tr class="twon">
                            <td>Police Verification & Rent Agreement</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>

                        <tr style="background-color: white;">
                            <td>Facilitate tenant move-in/out</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>

                        <tr class="twon">
                            <td>Photography</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>

                        <tr style="background-color: white;">
                            <td>Resolve dispute, if any</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/wrong.png" style="width: 25px;"/></td>
                        </tr>

                        <tr class="twon">
                            <td>Periodic visit to property</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/wrong.png" style="width: 25px;"/></td>
                        </tr>

                        <tr style="background-color: white;">
                            <td>Posting and publishing in multiple channel</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>

                        <tr class="twon">
                            <td>Collection of security deposit and 1st rent</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>

                        <tr style="background-color: white;"> 
                            <td>Repair & Maintenance</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/wrong.png" style="width: 25px;"/></td>
                        </tr>

                        <tr class="twon">
                            <td>Connect with prospective Tenant and show flat</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>

                        <tr style="background-color: white;">
                            <td>Complete society formality</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                        </tr>

                        <tr class="twon">
                            <td>Payment to statutory authorities</td>
                            <td class="tablecontent"><img src="../images/right.png" style="width: 25px;"/></td>
                            <td class="tablecontent"><img src="../images/wrong.png" style="width: 25px;"/></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>


    <div style="padding: 50px"></div>



    <section  class="endtoend work-bg-img">
        <div  class="container" style="max-width: 1140px;">
            <div  class="row">
                <div  class="col-md-6">
                    <div  id="endToEnd" class="bannercontent">
                        <h2 >End to end property management</h2>
                        <p >Housefind provides comprehensive end-to-end <span>property management services for Non-residents </span>across the globe. Our end-to-end <span  class="textBlue">property management services</span> include. </p>
                        
                            <ul class="point">

                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Preliminary site visit to assess repair utilities</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Property photography</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Advertising on multiple channels</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Connecting with the prospective tenant and showing the property</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Resolve dispute, if any</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Collection of the security deposit and 1st rent</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Completing society formalities</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Facilitate tenant move-in/out</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Periodic visits to the property</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Repair and maintenance</li>
                                <li >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Payment to statutory authorities</li>
                        </ul>
                    </div>
                    <div class="button">
                        <a href="contactuspage.aspx" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041;; color: #fff;">Enquire Now</a>
                    </div>
                </div>
                <div  class="col-md-6">
                    <div  class="backgrounding bg-round-img">
                        <div  class="bannering">
                            <img  src="../images/endtoendimg.png" alt="END TO END SERVICES" class="banner-img">
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>    


    <div style="padding: 20px"></div>


    <section id="rentalsection">

        <div class="container">
            <div class="row">
                <div class="col-md-6 order-md-12">
                    <div id="rentalmanagement" class="bannercontent">
                        <h2>Rental Management</h2>
                        <p>From property advertisement, tenant screening,<span>rent agreement online/offline</span>to rent collection, we take care of everything.<span>Our rental property management services</span> include,</p>
                        <ul class="point">
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Preliminary site visit to assess repair utilities</li>
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Property photography</li>
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Advertising in multiple channels</li>
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Connecting with the prospective tenant and showing the property</li>
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Background verification and <span>rent agreement online/offline</span></li>
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Facilitate tenant move-in</li>
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Collection of the security deposit and 1st rent</li>
                            <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Completing society formalities</li>
                        </ul>
                    </div>
                    <div class="button">
                        <a href="contactuspage.aspx" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041;; color: #fff;">Enquire Now</a>
                    </div> 
                </div>
                <div class="col-md-6 order-md-1">
                    <div class="backgrounding round-bg-img">
                        <div class="bannering" style="margin-top: 50px; padding-top: 50px; text-align: center">
                            <img src="../images/rental.png" class="rental-ing"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div style="padding: 20px"></div>
    

    <section id="propertyservice">

        <div class="container" style="max-width: 1140px;">
            <div class="row">
                <div class="col-md-6">
                    <div id="propertymanagement" class="bannercontent" style="padding: 20px 0 0 20px;">
                        <h2>Custom Property Management</h2>
                        <p>Struggling to maintain your warehouse or building or any other property in India while you’re abroad? Check out our custom property management services. Our services include,</p>
                        <ul class="point">
                            <li style="margin: 2px -25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Property monitoring for plots and empty houses/flats</li>
                            <li  style="margin: 2px -25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Taking possession from the builder on the owner’s behalf</li>
                            <li  style="margin: 2px -25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Helping with property sale/purchase</li>
                            <li  style="margin: 2px -25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dealing with the developer on behalf of the owner</li>
                            <li  style="margin: 2px -25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dealing with paperwork.</li>
                            <li  style="margin: 2px -25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Periodic visit to the property</li>
                            <li  style="margin: 2px -25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Repair and maintenance</li>
                        </ul>
                    </div>
                    <div class="button">
                        <a href="contactuspage.aspx" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041;; color: #fff;">Enquire Now</a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="backgrounding bg-round-img">
                        <div class="bannering">
                            <div class="serviceman">
                                <img src="../images/man.png" alt=" " style="width: auto; height: auto; position: relative; top: 0;"/>
                            </div>
                            <img src="../images/property.png" alt="property" class="banner-img" />

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <div style="padding: 20px"></div>

    <section id="online">

        <div class="container" style="max-width: 1140px;">
            <div class="row">
                <div class="col-md-6 order-md-12">
                    <div class="bannercontent">
                        <h2>Online Rent Agreement</h2>
                        <p>Housefind has launched an <span class="dark">online rent agreement</span> service pan India. This service is truly online since both the owner and tenant need not step out of their respective homes to complete the rent agreement formalities.</p>
                        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Truly online.</p>
                        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Online stamp paper.</p>
                        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Online drafting.</p>
                        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; e-Signature.</p>
                    </div>
                    <div class="button">
                        <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041;; color: #fff;">Enquire Now</a>
                    </div> 
                </div>
                <div class="col-md-6 order-md-1">
                    <div class="backgrounding bg-round-img">
                        <div class="bannering">
                            <img src="../images/online.png" alt="hand-shake" class="banner-img"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <div style="padding: 20px"></div>


</asp:Content>
