<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customers_details.aspx.cs" Inherits="Web2.Customers_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet_ab.css" type="text/css" />
    <title></title>
    <style type="text/css">
        .auto-style_top {
            width: 1282px;
            height: 74px;
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: 1;
        }
        .auto-style1 {
            z-index: 1;
            left: 295px;
            top: 95px;
            position: absolute;
            height: 325px;
            width: 908px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <asp:Panel ID="Panel1" runat="server" ForeColor="White" width="100%" BackColor="Black" CssClass="auto-style_top heading">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 105px; top: 33px; position: absolute; height: 22px;" Text="Housefind" CssClass="heading" ForeColor="White"></asp:Label>
            <asp:HyperLink ID="HyperLink2" runat="server" style="z-index: 1; left: 736px; top: 37px; position: absolute" NavigateUrl="~/Houses.aspx" CssClass="menu_items">Houses</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" style="z-index: 1; left: 956px; top: 35px; position: absolute" NavigateUrl="~/Tenant.aspx" CssClass="menu_items">Tenant</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="menu_items" NavigateUrl="~/Leave.aspx" style="z-index: 1; left: 1065px; top: 31px; position: absolute">Leave</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" style="z-index: 1; left: 863px; top: 34px; position: absolute; height: 29px" NavigateUrl="~/rent_abhi.aspx" CssClass="menu_items">Rent</asp:HyperLink>
        
        
        </asp:Panel>


       
        
       
        
        <asp:Panel ID="Panel2" runat="server" style="z-index: 1; left: 11px; top: 114px; position: absolute; height: 460px; width:100%" CssClass="gvcorner">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Mobile_number" DataSourceID="Customerdetails_datasource" ForeColor="Black" GridLines="Horizontal" CssClass="auto-style1 gvcorner" Font-Size="24px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" style="left: 244px; top: 96px; width: 1091px">
                <Columns>
                    <asp:BoundField DataField="Customer_name" HeaderText="Customer_name" SortExpression="Customer_name" />
                    <asp:BoundField DataField="Mobile_number" HeaderText="Mobile_number" ReadOnly="True" SortExpression="Mobile_number" />
                    <asp:BoundField DataField="Adhaar_number" HeaderText="Adhaar_number" SortExpression="Adhaar_number" />
                    <asp:BoundField DataField="Occupation" HeaderText="Occupation" SortExpression="Occupation" />
                    <asp:BoundField DataField="Email_id" HeaderText="Email_id" SortExpression="Email_id" />
                    <asp:BoundField DataField="Martial_status" HeaderText="Martial_status" SortExpression="Martial_status" />
                    <asp:BoundField DataField="Houseid" HeaderText="Houseid" SortExpression="Houseid" />
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
            <asp:SqlDataSource ID="Customerdetails_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" SelectCommand="SELECT * FROM [Customers_table]"></asp:SqlDataSource>
        </asp:Panel>


       
        
       
        
    </form>
</body>
</html>
