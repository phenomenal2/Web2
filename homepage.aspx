<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Web2.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 70px;
            position: center;
            margin-top: 68px;
        }
        .auto-style2 {
            width: 86px;
        }
        .auto-style3 {
            width: 70px;
            position: center;
            margin-left: 196px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="title">

            <div class="container-fluid">

            <div class="row">

                <div class="col-lg-6">
                    <br />
                    <br />
                    <br />
               <h1>Worried about Managing your property in india?</h1>
                <p>We can help. Sign up with Housefind and avail the best <br /><span style="color: #eb1041">rental property management</span> services in India.</p>
                <a href="servicespage.aspx" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="background-color: #EB1041">Explore services</a>
                <br />
                <br />
                    
                <p style="color: #eb1041"><u>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Houses.aspx">Click here if you are a tenant</asp:HyperLink> </u></p>
               
                    
                
            </div>

            <div class="col-lg-6">
              <!--  <img class="title-image" src="vyankatesh.jpg" alt="ilol" /> -->
            </div>

                </div>

                </div>

    </section>



    <h2 class="auto-style9" style="margin: 75px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What we do</h2>



        <!-- testimonials -->

        <section id="testimonials">


           <div id="testimonial-carousel" class="carousel slide" data-ride="false" data-interval="3000" data-pause="hover">       
  <div class="carousel-inner">
    <div class="carousel-item active">
        <h2 class="testimonial-text">01</h2>
       <h2 class="testimonial-text">End to end property management.</h2>
    <!--      <img class="testimonial-image" src="images/dog-img.jpg" alt="dog-profile"> -->
          <em>We provide end to end property management services in India for Non-Residents. From tenant search, monthly rent collection to repairs and periodic inspections, Housefind manages it all.</em>
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
        <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="margin-top: 30px; border: none; background-color: #eb1041;; color: #fff;">Contact us</a>
            </div>


        

                <h2 class="auto-style9" style="margin-top: 55px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; how it works</h2>





        <table style="width:100%">
            <tr>
                <th class="auto-style7">
                    <asp:Panel ID="Panel4" runat="server" BackColor="#eb1041" Height="293px" style="margin-top: 32px;" CssClass="auto-style" Width="502px">
                 <img src="../images/mobile.png" style="width: 70px; position: center; margin-left: 204px; margin-top: 48px;"/>
                 <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Step 01</h4>
                 <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The House owner contact Housefind and enter into<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; an agreement with Housefind to manager/rent-out the <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;property(Flat/Bunglow) on the house owner&#39;s behalf.
                 </p>
             </asp:Panel>
                </th>

                <th class="auto-style8">
                    <asp:Panel ID="Panel5" runat="server" BackColor="#ffffff" Width="502px" Height="293px" CssClass="auto-style2">
                        <img src="../images/key.png" style="margin-left: 204px; " class="auto-style1" />
                        <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Step 02</h4>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; House owner hands over key and relevant property<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; documents to the Housefind operations team assigned
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; assigned to the property.
                 </p>
                    </asp:Panel>
                </th>

                <th>
                    <asp:Panel ID="Panel6" runat="server" BackColor="#eb1041" Width="536px" Height="293px" style="margin-top: 32px;" CssClass="auto-style4"> 
                        <img src="../images/profile.png" style="margin-top: 48px; margin-left: 220px;" class="auto-style1" />
                        <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Step 03</h4>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Housefind operations team searches for tenants with a <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; good background.</p>
                    </asp:Panel>
                </th>

            </tr>

            <tr>
                <th>
                    <asp:Panel ID="Panel7" runat="server" Width="502px" Height="293px" >
                        <img src="../images/note.png" style="margin-top: 48px;" class="auto-style3"/>
                        <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Step 04</h4>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; On finalizing the prospective tenant, Housefind does the following:<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a) Background check of the tenant.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b) Obtain the owner’s approval with evidence of background <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; check.</p>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;</p>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                            &nbsp;</p>
                    </asp:Panel>
                </th>

                <th>
                    <asp:Panel ID="Panel2" runat="server" BackColor="#eb1041" Height="293px" style="margin-top: 0px" Width="502px" CssClass="auto-style4">
             <img src="../images/public.png" style="width: 70px; position: center; margin-left: 215px; margin-top: 48px;" />
                 <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Step 05</h4>
                 <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">

                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; After successful verification of prospective tenant, <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Housefind prepares the rental agreement/online or <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; offlice to be signed by both parties - the house&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; and the tenant.</p>
                 </asp:Panel>
                </th>


                <th>
                    <asp:Panel ID="Panel8" runat="server" Height="293px" Width="534px">
                        <img src="../images/doller.png" style="width: 70px; position: center; margin-left: 204px; margin-top: 48px;" />
                 <h4 class="text-light-gray"style="font-size: 20px; margin-top: 10px; color: #262626; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Step 06</h4>
                        <p class="text-light-gray" style="font-size: 14px; margin-top: 10px; line-height: 24px;  color: #262626; font-weight: 500;">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a) The tenant transfers the deposit and monthly rent <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; directly to the house owner&#39;s account.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b) Housefind continues to maintain the property until<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the end of the agreement.

                        </p>
                        
                    </asp:Panel>
                </th>

                



            </tr>
        </table>

    





        <h2 class="auto-style9" style="margin-top: 65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Benifits</h2>
        <div class="container">
  <div class="row" style="margin-right: -15px; margin-left: -15px;">
    <div class="col-md-4" style="margin: 45px 20px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="../images/note2.png" class="auto-style10" width="80px" /><br />
&nbsp;<h4>&nbsp;&nbsp;&nbsp;&nbsp; Trustworthiness</h4>
&nbsp;<p style="color: #262626; font-family: Montserrat-Regular; font-size: 14px; line-height: 24px; margin-top: 0px; font-weight: 500;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; By signing up with the best property <br />management services in India, you can feel <br />&nbsp;safe that your property is in trusted hands. <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Housefind employs experienced and <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; trustworthy staff and uses standard <br />&nbsp; procedures irrespective of the location of <br />&nbsp; the property. We implement the policy of <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “Say as you do and do as you say”.
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

      <p style="color: #262626; font-family: Montserrat-Regular; font-size: 14px; line-height: 24px; margin-top: 40px; font-weight: 500;">Housefind represents the owner as if the owner is managing the property by itself. We resolve all kinds of situations and our mantra is to protect the owner’s interests at all times.
    </div>
  </div>
</div>   -->






    

      


</asp:Content>
