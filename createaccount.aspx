<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="createaccount.aspx.cs" Inherits="Web2.createaccount_tenant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
        .btn{
            border-radius:12px;
        }
        .pnl{
            border-radius:15px;
        }
        .auto-style1 {
            position: absolute;
            top: 499px;
            left: 624px;
            z-index: 1;
            height: 29px;
            width: 91px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Panel ID="Panel1"  style="margin-left:400px; background-color:rgba(68, 242, 66, 0.88); "  runat="server" Height="558px" Width="558px" CssClass="pnl">
                <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 471px; top: 200px; position: absolute; height: 19px;" Text="Email Id" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 467px; top: 258px; position: absolute" Text="Mobile number" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 468px; top: 307px; position: absolute" Text="Password" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 465px; top: 360px; position: absolute" Text="Conform Password" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 473px; top: 139px; position: absolute" Text="Name" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 464px; top: 417px; position: absolute; height: 18px" Text="Select user type" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="Emailid_tb" runat="server" style="z-index: 1; left: 698px; top: 190px; position: absolute; width: 190px; height: 21px;" CssClass="btn"></asp:TextBox>
                <asp:TextBox ID="Name_tb" runat="server" style="z-index: 1; left: 697px; top: 133px; position: absolute; height: 21px; width: 190px;" CssClass="btn"></asp:TextBox>
                <asp:TextBox ID="Password_tb" runat="server" style="z-index: 1; left: 700px; top: 302px; position: absolute; width: 190px; height: 21px;" CssClass="btn" ></asp:TextBox>
                <asp:TextBox ID="Mobilenumber_tb" runat="server" style="z-index: 1; left: 700px; top: 253px; position: absolute; width: 190px; height: 21px;" CssClass="btn" ></asp:TextBox>
                <asp:TextBox ID="Conformpassword_tb" runat="server" style="z-index: 1; left: 700px; top: 356px; position: absolute; width: 190px; height: 21px;" CssClass="btn"></asp:TextBox>
                <asp:DropDownList ID="Usertype_ddl" runat="server" style="z-index: 1; left: 698px; top: 412px; position: absolute; width: 190px; height: 25px;" CssClass="btn">
                    <asp:ListItem Value="0">SELECT</asp:ListItem>
                    <asp:ListItem Value="1">TENANT</asp:ListItem>
                    <asp:ListItem Value="2">PROPERTY MANAGER</asp:ListItem>
                    <asp:ListItem Value="3">PROPERTY OWNER</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="Tenantlogin_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" SelectCommand="SELECT [name], [emailid], [password], [conformpassword], [mobilenumber] FROM [Tenant_login]">
                </asp:SqlDataSource>

                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="25px" style="z-index: 1; left: 635px; top: 51px; position: absolute; width: 122px" Text="Register"></asp:Label>

                <asp:SqlDataSource ID="PMlogin_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" SelectCommand="SELECT * FROM [PM_login]">
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="POlogin_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" SelectCommand="SELECT * FROM [PO_login]">
                </asp:SqlDataSource>
                <asp:LinkButton ID="Signup_button" runat="server" CssClass="auto-style1 btn" OnClick="Signup_button_Click">SignUp</asp:LinkButton>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
