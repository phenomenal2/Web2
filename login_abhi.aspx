
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_abhi.aspx.cs" Inherits="Web2.login_abhi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .tb{
               border-radius:10px;
        }
        .panel_css{
            margin-left:79px;
        }

        .panel{
            border-radius:15px;
        }
    </style>
</head>
<body style="height: 521px">
    <form id="form1" runat="server">
        <div style="background-color:rgb(94, 169, 241)">



            
            <asp:Panel ID="tenant_login_panel" runat="server" style="z-index: 1; left: 490px; top: 97px; position: absolute; height: 358px; width: 355px" BackColor="#8AF885" Border-radius="15px" BorderColor="#6699FF" BorderStyle="Solid" CssClass="panel">
                
                <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 115px; top: 268px; position: absolute; width: 164px" Text="Dont have an account"></asp:Label>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/createaccount.aspx" style="z-index: 1; left: 129px; top: 308px; position: absolute">Create Account</asp:HyperLink>
                <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 33px; top: 93px; position: absolute; width: 111px; margin-top: 22px" Text="Enter password" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 32px; top: 63px; position: absolute; width: 115px" Text="Enter Email Id" Font-Bold="True" ForeColor="Black"></asp:Label>
                <asp:TextBox ID="Emailid_tb" runat="server" style="z-index: 1; left: 163px; top: 62px; position: absolute; width: 171px;" BackColor="#66EE71" CssClass="tb"></asp:TextBox>
                <asp:TextBox ID="Password_tb" TextMode="Password" runat="server" style="z-index: 1; left: 164px; top: 107px; position: absolute; width: 169px;" BackColor="#66EE71" CssClass="tb"></asp:TextBox>
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" style="z-index: 1; left: 148px; top: 217px; position: absolute; width: 51px; height: 26px" BackColor="#99A6FD" BorderStyle="Solid" BorderWidth="0px" Font-Bold="True" Font-Names="Microsoft Tai Le" Font-Underline="True" CssClass="tb">Signin</asp:LinkButton>
                <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 34px; top: 161px; position: absolute; width: 109px" Text="Select user type" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="Usertype_ddl" runat="server" style="z-index: 1; left: 163px; top: 157px; position: absolute; width: 173px;" BackColor="#66EE71" CssClass="tb">
                    <asp:ListItem Value="0">SELECT</asp:ListItem>
                    <asp:ListItem Value="1">TENANT</asp:ListItem>
                    <asp:ListItem Value="2">PROPERTY MANAGER</asp:ListItem>
                    <asp:ListItem Value="3">PROPERTY OWNER</asp:ListItem>
                </asp:DropDownList>
            </asp:Panel>
            
        </div>
    </form>
</body>
</html>
