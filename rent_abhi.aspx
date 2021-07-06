<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rent_abhi.aspx.cs" Inherits="Web2.rent_abhi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet_ab.css" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 1282px;
            height: 74px;
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 27px;
            left: 51px;
            z-index: 1;
            width: 104px;
        }
        .auto-style3 {
            position: absolute;
            top: 30px;
            left: 1146px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 29px;
            left: 778px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 29px;
            left: 881px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 29px;
            left: 1024px;
            z-index: 1;
        }
        .auto-style7 {
            width: 1290px;
            height: 594px;
            position: absolute;
            top: 96px;
            left: 8px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 358px;
            left: 102px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 129px;
            left: 108px;
            z-index: 1;
            height: 19px;
            width: 99px;
        }
        .auto-style10 {
            position: absolute;
            top: 186px;
            left: 104px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 242px;
            left: 104px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 304px;
            left: 103px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 362px;
            left: 311px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 123px;
            left: 315px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 177px;
            left: 312px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 238px;
            left: 315px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 307px;
            left: 311px;
            z-index: 1;
        }
        .auto-style18 {
            width: 714px;
            height: 133px;
            position: absolute;
            top: 120px;
            left: 729px;
            right: 407px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 457px;
            left: 368px;
            z-index: 1;
            right: 842px;
        }
        .auto-style20 {
            position: absolute;
            top: 454px;
            left: 121px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 458px;
            left: 247px;
            z-index: 1;
        }
        .auto-style22 {
            z-index: 1;
            left: 598px;
            top: 300px;
            position: absolute;
            height: 165px;
            width: 224px;
        }
        .auto-style23 {
            z-index: 1;
            left: 562px;
            top: 369px;
            position: absolute;
            width: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1 heading;"   Width="100%" BackColor="Black" ForeColor="White">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2 heading" Text="Housefind"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style3 menu_items" NavigateUrl="~/Leave.aspx" style="left: 1371px; top: 30px; width: 65px;">Leave</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style4 menu_items" NavigateUrl="~/Houses.aspx" style="left: 981px; top: 29px; width: 105px">Houses</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style5 menu_items" NavigateUrl="~/Customers_details.aspx" style="left: 1094px; top: 29px; width: 104px">Customers</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style6 menu_items" NavigateUrl="~/Tenant.aspx" style="top: 19px; left: 1239px; width: 74px; margin-top: 10px">Tenant</asp:HyperLink>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server"  Width="100%"  CssClass="auto-style7">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style11 lbl" Text="House ID"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style9 lbl" Text="Rent ID"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style12 lbl" Text="Price"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style10 lbl" Text="Tenant ID"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style8 lbl" Text="Start date"></asp:Label>
            <asp:TextBox ID="Rentid_tb" runat="server" CssClass="auto-style14 tb"></asp:TextBox>
            <asp:TextBox ID="Houseid_tb" runat="server" CssClass="auto-style16 tb"></asp:TextBox>
            <asp:TextBox ID="Tenantid_tb" runat="server" CssClass="auto-style15 tb"></asp:TextBox>
            <asp:TextBox ID="Startdate_tb" runat="server" CssClass="auto-style13 tb"></asp:TextBox>
            <asp:TextBox ID="Price_tb" runat="server" CssClass="auto-style17 tb"></asp:TextBox>
            <asp:GridView ID="Rent_gridview" runat="server" CssClass="auto-style18 gvcorner" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Rent ID" DataSourceID="Rent_datasource" OnSelectedIndexChanged="Rent_gridview_SelectedIndexChanged" ForeColor="Black" GridLines="Horizontal" style="left: 729px; right: 40px; top: 120px; height: 251px">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="Rent ID" HeaderText="Rent ID" ReadOnly="True" SortExpression="Rent ID" />
                    <asp:BoundField DataField="Tenant ID" HeaderText="Tenant ID" SortExpression="Tenant ID" />
                    <asp:BoundField DataField="House ID" HeaderText="House ID" SortExpression="House ID" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Start date" HeaderText="Start date" SortExpression="Start date" />
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
            <asp:Button ID="Delete" runat="server" CssClass="auto-style19 btn" Text="Delete" OnClick="Delete_Click" />
            <asp:Button ID="Modify" runat="server" CssClass="auto-style21 btn" Text="Modify" OnClick="Modify_Click" />
            <asp:Button ID="save" runat="server" CssClass="auto-style20 btn" Text="Save" OnClick="save_Click" />
            <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" CssClass="auto-style23" ImageUrl="~/images_1/calender.png" />
            <asp:Calendar ID="Startdate_calendar" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px" OnSelectionChanged="Startdate_calender_SelectionChanged" CssClass="auto-style22">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            <asp:SqlDataSource ID="Rent_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" DeleteCommand="DELETE FROM [Rental] WHERE [Rent ID] = @Rent_ID" InsertCommand="INSERT INTO [Rental] ([Rent ID], [Tenant ID], [House ID], [Price], [Start date]) VALUES (@Rent_ID, @Tenant_ID, @House_ID, @Price, @Start_date)" SelectCommand="SELECT * FROM [Rental]" UpdateCommand="UPDATE [Rental] SET [Tenant ID] = @Tenant_ID, [House ID] = @House_ID, [Price] = @Price, [Start date] = @Start_date WHERE [Rent ID] = @Rent_ID">
                <DeleteParameters>
                    <asp:ControlParameter Name="Rent_ID" Type="String" ControlID="Rentid_tb" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:ControlParameter Name="Rent_ID" Type="String"  ControlID="Rentid_tb"/>
                    <asp:ControlParameter Name="Tenant_ID" Type="String"  ControlID="Tenantid_tb"/>
                    <asp:ControlParameter Name="House_ID" Type="String" ControlID="Houseid_tb" />
                    <asp:ControlParameter Name="Price" Type="Int32" ControlID="Price_tb" />
                    <asp:ControlParameter DbType="Date" Name="Start_date" ControlID="Startdate_tb" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:ControlParameter Name="Tenant_ID" Type="String" ControlID="Tenantid_tb" />
                    <asp:ControlParameter Name="House_ID" Type="String" ControlID="Houseid_tb" />
                    <asp:ControlParameter Name="Price" Type="Int32"  ControlID="Price_tb"/>
                    <asp:ControlParameter DbType="Date" Name="Start_date"  ControlID="Startdate_tb"/>
                    <asp:ControlParameter Name="Rent_ID" Type="String" ControlID="Rentid_tb" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </asp:Panel>
        
    </form>
</body>
</html>
