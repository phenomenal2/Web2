<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contract.aspx.cs" Inherits="Web2.Contract" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
       
       <div >
    <b>
<h1 style="text-align:center;">PROPERTY MANAGEMENT AGREEMENT</h1></b>
        <hr />
        <div style="text-align:left; ">  <pre style="text-size:44px;"> <h2>         This property management agreement is made this <asp:Label ID="dateid" runat="server" Text=""></asp:Label> date .By and between:
    
    Owner : <asp:TextBox ID="Ownername_tb" runat="server" CssClass="tb"  ></asp:TextBox> and
    Property manager:<asp:TextBox ID="Pmname_tb" runat="server" CssClass="tb" ></asp:TextBox> 
    The parties agree as follows:
    
       1.<b> Managing Agent .</b>Owner appoints Manager to exclusively manage the property located 
    at <asp:TextBox ID="Address_tb" runat="server" CssClass="tb"></asp:TextBox> (the Premises).
    Agent accepts the appointment and agrees to provide home management services.Owner agrees to pay all
    resonable expenses in connection with those services.Manager agrees to uses due diligence in the
    performance of this contract and in all matters involved with the management of this property.
    
       2.<b>Term .</b> The term of this agreement will be from <asp:TextBox ID="TextBox1" runat="server" CssClass="tb"></asp:TextBox> to <asp:TextBox ID="TextBox2" runat="server" CssClass="tb"></asp:TextBox>.
 
    <b>3.Agent's Responsibilities</b>. Owner grants Manager full authority to do any lawful things 
            necessary for the fulfillment of this agreement. Including the following:

       3.1 To use diligence in managing the premises and to rent, lease, and operate the premises. 
       3.2 To collect all rents and other monies from Tenant as they become due. Agent does not 
            guarantee tenant obligations. Agent may employ collection agencies, attorneys, or any other
            reasonable and lawful means to collect from a Tenant. Agent is responsible for suing and 
            recovering, including settlement, for rent and for loss or damage to any part of the property.
            Agent is not responsible for mortgage payments, taxes, fire or other insurance premiums, or any 
            recurring expenses.
       3.3 To render to Owner a monthly accounting of rents received and expenses paid; and to remit to 
            Owner all income, less any sums paid out, on or before the <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1" CssClass="tb"></asp:TextBox>day of the current month
            provided, however, that the rent has been received from the tenant.
       
     Approval for improvements or repairs (Check one)
          <asp:CheckBox ID="CheckBox1" runat="server" ></asp:CheckBox >Any improvements and repairs that exceed  <asp:TextBox ID="TextBox5" runat="server"  style="z-index: 1" CssClass="tb"></asp:TextBox> rupees must receive approval 
             Owner.
     <asp:CheckBox ID="CheckBox2" runat="server"></asp:CheckBox>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
       </h2>
            </pre>
            </div>
           </div>


        <table style="width: 100%;">
            <tr>
                <td>Property manager's Signature</td>
                <td>Property owner's signature</td>
               
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images_1/signature (1).jpg"  /></td>
                <td>
                    <div id="signature-pad"   style="border-color:black;" class="signature-pad">
    <div class="signature-pad--body">
      <canvas></canvas>
    </div>
    <div class="signature-pad--footer">
      <div class="description">Sign above</div>

      <div class="signature-pad--actions">
        <div>
          <button type="button" class="button clear" data-action="clear">Clear</button>
          
        </div>
        
      </div>
    </div>
  </div>
                    </div>

  <script src="sign_pad/js/signature_pad.umd.js"></script>
  <script src="sign_pad/js/app.js"></script>

                </td>
               
            </tr>
        </table>
       
    </form>
</body>
</html>
