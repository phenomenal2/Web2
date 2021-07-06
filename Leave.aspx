<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Leave.aspx.cs" Inherits="Web2.Leave" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet_ab.css" type="text/css"/>
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
            border-radius: 10px;
            font-size: 24px;
            z-index: 1;
            left: 684px;
            top: 132px;
            position: absolute;
            height: 383px;
            width: 752px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:100px;width:100%;">
            <asp:Panel ID="Panel1" runat="server" BackColor="Black"  ForeColor="White" Width="100%" CssClass="auto-style_top heading">
                <asp:HyperLink ID="HyperLink1" runat="server" style="z-index: 1; left: 898px; top: 56px; position: absolute" CssClass="menu_items" NavigateUrl="~/Customers_details.aspx">Customers</asp:HyperLink>
                <asp:HyperLink ID="HyperLink2" runat="server" style="z-index: 1; left: 1143px; top: 57px; position: absolute" CssClass="menu_items" NavigateUrl="~/Tenant.aspx">Tenant</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" style="z-index: 1; left: 1043px; top: 57px; position: absolute" CssClass="menu_items" NavigateUrl="~/rent_abhi.aspx">Rent</asp:HyperLink>
                <asp:HyperLink ID="HyperLink4" runat="server" style="z-index: 1; left: 779px; top: 57px; position: absolute" CssClass="menu_items" NavigateUrl="~/Houses.aspx">Houses</asp:HyperLink>
                <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 52px; top: 40px; position: absolute; margin-bottom: 0px; height: 19px; width: 39px" Text="Housefind" CssClass="heading" ForeColor="White"></asp:Label>

            </asp:Panel>
            </div>
        <asp:Panel ID="Panel2" runat="server" Height="555px">
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 79px; top: 205px; position: absolute" Text="Leave ID" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 82px; top: 399px; position: absolute" Text="Delay" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 78px; top: 252px; position: absolute" Text="Tenant ID" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 82px; top: 453px; position: absolute" Text="Fine" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 82px; top: 304px; position: absolute" Text="House ID" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 85px; top: 353px; position: absolute" Text="Leave date" CssClass="lbl"></asp:Label>
            <asp:TextBox ID="Houseid_tb" runat="server" style="z-index: 1; left: 244px; top: 301px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Leaveid_tb" runat="server" style="z-index: 1; left: 247px; top: 203px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Fine_tb" runat="server" style="z-index: 1; left: 248px; top: 453px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Tenantid_tb" runat="server" style="z-index: 1; left: 247px; top: 251px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Delay_tb" runat="server" style="z-index: 1; left: 245px; top: 397px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Leavedate_tb" runat="server" style="z-index: 1; left: 245px; top: 349px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:Button ID="save" runat="server" style="z-index: 1; left: 87px; top: 549px; position: absolute" Text="Save" CssClass="btn" OnClick="save_Click" />
            <asp:Button ID="delete" runat="server" style="z-index: 1; left: 371px; top: 552px; position: absolute" Text="Delete" CssClass="btn" OnClick="delete_Click" />
            <asp:Button ID="Modify" runat="server" style="z-index: 1; left: 230px; top: 550px; position: absolute" Text="Modify" CssClass="btn" OnClick="Modify_Click" />
           <asp:SqlDataSource ID="Leave_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" DeleteCommand="DELETE FROM [Leave] WHERE [Leave Id] = @Leave_Id" InsertCommand="INSERT INTO [Leave] ([Leave Id], [Tenant ID], [House ID], [Leave Date], [Delay], [Fine]) VALUES (@Leave_Id, @Tenant_ID, @House_ID, @Leave_Date, @Delay, @Fine)" SelectCommand="SELECT * FROM [Leave]" UpdateCommand="UPDATE [Leave] SET [Tenant ID] = @Tenant_ID, [House ID] = @House_ID, [Leave Date] = @Leave_Date, [Delay] = @Delay, [Fine] = @Fine WHERE [Leave Id] = @Leave_Id">
                <DeleteParameters>
                    <asp:ControlParameter Name="Leave_Id" Type="String"  ControlID="Leaveid_tb"/>
                </DeleteParameters>
                <InsertParameters>
                    <asp:ControlParameter Name="Leave_Id" Type="String"  ControlID="Leaveid_tb"/>
                    <asp:ControlParameter Name="Tenant_ID" Type="String" ControlID="Tenantid_tb" />
                    <asp:ControlParameter Name="House_ID" Type="String" ControlID="Houseid_tb" />
                    <asp:ControlParameter DbType="Date" Name="Leave_Date" ControlID="Leavedate_tb" />
                    <asp:ControlParameter Name="Delay" Type="String"  ControlID="Delay_tb"/>
                    <asp:ControlParameter Name="Fine" Type="String" ControlID="Fine_tb" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:ControlParameter Name="Tenant_ID" Type="String"  ControlID="Tenantid_tb"/>
                    <asp:ControlParameter Name="House_ID" Type="String" ControlID="Houseid_tb" />
                    <asp:ControlParameter DbType="Date" Name="Leave_Date"  ControlID="Leavedate_tb"/>
                    <asp:ControlParameter Name="Delay" Type="String"  ControlID="Delay_tb"/>
                    <asp:ControlParameter Name="Fine" Type="String"  ControlID="Fine_tb"/>
                    <asp:ControlParameter Name="Leave_Id" Type="String"  ControlID="Leaveid_tb"/>
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" style="z-index: 1; left: 490px; top: 398px; position: absolute; height: 188px; width: 240px" Width="220px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" style="z-index: 1; left: 484px; top: 353px; position: absolute; width: 27px" ImageUrl="~/images_1/calender.png" />
            <asp:GridView ID="Leave_gridview" runat="server" CellPadding="4" DataSourceID="Leave_datasource" ForeColor="Black" GridLines="Horizontal" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" style="left: 790px; top: 216px; height: 319px; width: 647px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CssClass="auto-style1 gvcorner">
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>
        </asp:Panel>

        <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 10px; top: 670px; position: absolute; height: 133px; width: 187px">
        </asp:GridView>

    </form>
</body>
</html>
