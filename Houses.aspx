<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Houses.aspx.cs" Inherits="Web2.Houses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet_ab.css" type="text/css" />
    <style type="text/css">

        .auto-style_top {
            width: 1282px;
            height: 74px;
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: 1;
        }
        .auto-style2 {
            z-index: 1;
            left: 684px;
            top: 149px;
            position: absolute;
            height: 301px;
            width: 479px;
        }
        .auto-style4 {
            z-index: 1;
            left: 115px;
            top: 257px;
            position: absolute;
        }
        .auto-style5 {
            z-index: 1;
            left: 326px;
            top: 247px;
            position: absolute;
        }
        .auto-style6 {
            z-index: 1;
            left: 114px;
            top: 207px;
            position: absolute;
            height: 19px;
        }
        .auto-style7 {
            z-index: 1;
            left: 328px;
            top: 198px;
            position: absolute;
        }
        .auto-style8 {
            z-index: 1;
            left: 118px;
            top: 149px;
            position: absolute;
        }
        .auto-style9 {
            z-index: 1;
            left: 330px;
            top: 149px;
            position: absolute;
        }
        .auto-style10 {
            z-index: 1;
            left: 117px;
            top: 411px;
            position: absolute;
        }
        .auto-style11 {
            z-index: 1;
            left: 325px;
            top: 350px;
            position: absolute;
        }
        .auto-style12 {
            z-index: 1;
            left: 121px;
            top: 361px;
            position: absolute;
            height: 19px;
        }
        .auto-style13 {
            z-index: 1;
            left: 327px;
            top: 413px;
            position: absolute;
        }
        .auto-style14 {
            z-index: 1;
            left: 117px;
            top: 467px;
            position: absolute;
        }
        .auto-style15 {
            z-index: 1;
            left: 325px;
            top: 467px;
            position: absolute;
            margin-top: 0px;
        }
        .auto-style16 {
            position: absolute;
            top: 34px;
            left: 61px;
            z-index: 1;
            width: 104px;
        }
        .auto-style17 {
            position: absolute;
            top: 42px;
            left: 795px;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style18 {
            position: absolute;
            top: 41px;
            left: 943px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 40px;
            left: 1035px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 38px;
            left: 1146px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 546px;
            left: 273px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 550px;
            left: 432px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        

            <asp:Panel ID="Panel3"  runat="server" Width="100%" CssClass="auto-style_top heading" BackColor="Black" ForeColor="White">
                <asp:Label ID="Label8" runat="server" CssClass="auto-style16 heading" Text="Housefind" Font-Bold="True" Font-Size="Larger" ForeColor="White"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style17 menu_items" ForeColor="White" NavigateUrl="~/Customers_details.aspx">Customers</asp:HyperLink>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style18 menu_items" ForeColor="White" NavigateUrl="~/rent_abhi.aspx">Rent</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style19 menu_items" ForeColor="White" NavigateUrl="~/Tenant.aspx">Tenant</asp:HyperLink>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style20 menu_items" ForeColor="White" NavigateUrl="~/Leave.aspx">Leave</asp:HyperLink>

            </asp:Panel>
       
      

            <asp:Panel ID="Panel1"  runat="server" Height="600px" Width="100%">
                 <asp:Label ID="Label1" runat="server" Text="House id" CssClass="auto-style8 lbl"></asp:Label>
                <asp:Label ID="Label2" runat="server" Text="Owner name" CssClass="auto-style4 lbl"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Owner id" CssClass="auto-style6 lbl"></asp:Label>
                <asp:Label ID="Label4" runat="server" Text="Area" CssClass="auto-style12 lbl"></asp:Label>
                <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 116px; top: 307px; position: absolute" Text="Address" CssClass="lbl"></asp:Label>
                <asp:Label ID="Label6" runat="server" Text="Available" CssClass="auto-style10 lbl"></asp:Label>
               
                    <asp:Button ID="modify" runat="server" CssClass="auto-style21 btn" Text="Modify" OnClick="modify_Click" />
                    <asp:Button ID="delete" runat="server" CssClass="auto-style22 btn" Text="Delete" OnClick="delete_Click" />
               
                <asp:Label ID="Label7" runat="server" Text="Price" CssClass="auto-style14 lbl"></asp:Label>
                <asp:TextBox ID="Houseid_tb" runat="server" CssClass="auto-style9 tb"></asp:TextBox>
                <asp:TextBox ID="Address_tb" runat="server" style="z-index: 1; left: 324px; top: 296px; position: absolute" CssClass="tb"></asp:TextBox>
                <asp:TextBox ID="Ownerid_tb" runat="server" CssClass="auto-style7 tb"></asp:TextBox>
                <asp:TextBox ID="Area_tb" runat="server" CssClass="auto-style11 tb"></asp:TextBox>
                <asp:TextBox ID="Ownername_tb" runat="server" CssClass="auto-style5 tb"></asp:TextBox>
                <asp:TextBox ID="Price_tb" runat="server" CssClass="auto-style15 tb"></asp:TextBox>
                <asp:Button ID="Save" runat="server" style="z-index: 1; left: 105px; top: 541px; position: absolute; height: 46px; width: 80px" Text="Save" OnClick="add_data_Click" CssClass="btn" />
                <asp:DropDownList ID="Available_ddl" runat="server" CssClass="auto-style13 tb">
                    <asp:ListItem Selected="True" Value="0">SELECT</asp:ListItem>
                    <asp:ListItem Value="1">YES</asp:ListItem>
                    <asp:ListItem Value="2">NO</asp:ListItem>
                </asp:DropDownList>
               
                <asp:GridView ID="Houses_GridView" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" style="border-radius: 10px;" CellPadding="4" DataKeyNames="houseid" DataSourceID="Houses_DataSource" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="auto-style2 gvcorner" Font-Size="20px" ForeColor="Black" GridLines="Horizontal">
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="houseid" HeaderText="houseid" ReadOnly="True" SortExpression="houseid" />
                        <asp:BoundField DataField="ownerid" HeaderText="ownerid" SortExpression="ownerid" />
                        <asp:BoundField DataField="ownername" HeaderText="ownername" SortExpression="ownername" />
                        <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                        <asp:BoundField DataField="area" HeaderText="area" SortExpression="area" />
                        <asp:BoundField DataField="available" HeaderText="available" SortExpression="available" />
                        <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                    </Columns>
                    <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                    <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#242121" />
                </asp:GridView>
                <asp:SqlDataSource ID="Houses_DataSource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" DeleteCommand="DELETE FROM [Houses_table] WHERE [houseid] = @houseid" InsertCommand="INSERT INTO [Houses_table] ([houseid], [ownerid], [ownername], [address], [area], [available], [price]) VALUES (@houseid, @ownerid, @ownername, @address, @area, @available, @price)" SelectCommand="SELECT * FROM [Houses_table]" UpdateCommand="UPDATE [Houses_table] SET [ownerid] = @ownerid, [ownername] = @ownername, [address] = @address, [area] = @area, [available] = @available, [price] = @price WHERE [houseid] = @houseid">
                    <DeleteParameters>
                        <asp:ControlParameter Name="houseid" Type="String" ControlID="houseid_tb" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:ControlParameter Name="houseid" Type="String" ControlID="houseid_tb" />
                        <asp:ControlParameter Name="ownerid" Type="String"  ControlID="ownerid_tb"/>
                        <asp:ControlParameter Name="ownername" Type="String" ControlID="ownername_tb" />
                        <asp:ControlParameter Name="address" Type="String" ControlID="address_tb" />
                        <asp:ControlParameter Name="area" Type="String" ControlID="area_tb" />
                        <asp:ControlParameter Name="available" Type="String" ControlID="available_ddl" />
                        <asp:ControlParameter Name="price" Type="Int32"  ControlID="price_tb"/>
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:ControlParameter Name="ownerid" Type="String"  ControlID="ownerid_tb"/>
                        <asp:ControlParameter Name="ownername" Type="String" ControlID="ownername_tb" />
                        <asp:ControlParameter Name="address" Type="String" ControlID="address_tb" />
                        <asp:ControlParameter Name="area" Type="String"  ControlID="area_tb"/>
                        <asp:ControlParameter Name="available" Type="String"  ControlID="available_ddl"/>
                        <asp:ControlParameter Name="price" Type="Int32"  ControlID="price_tb"/>
                        <asp:ControlParameter Name="houseid" Type="String" ControlID="houseid_tb" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </asp:Panel>
        
    </form>
</body>
</html>
