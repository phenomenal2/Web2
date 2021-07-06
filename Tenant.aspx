<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tenant.aspx.cs" Inherits="Web2.Tenant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet"  href="StyleSheet_ab.css" type="text/css"/>
    <style type="text/css">
        .auto-style1 {
            z-index: 1;
            left: 478px;
            top: 453px;
            position: absolute;
            height: 25px;
            width: 27px;
        }
        .auto-style2 {
            z-index: 1;
            left: 629px;
            top: 72px;
            position: absolute;
            height: 89px;
            width: 652px;
        }
        .auto-style3 {
            font-size: 35px;
            z-index: 1;
            left: 61px;
            top: 37px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 0px; top:0px;  position: absolute; height: 85px; width: 100%; margin-left: 0px;" BackColor="Black">
            <asp:Label ID="Label1" runat="server" Text="Housefind" CssClass="auto-style3" ForeColor="White"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" style="z-index: 1; left: 1052px; top: 45px; position: absolute" NavigateUrl="~/rent_abhi.aspx" CssClass="menu_items">Rent</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" style="z-index: 1; left: 909px; top: 43px; position: absolute" NavigateUrl="~/Customers_details.aspx" CssClass="menu_items">Customers</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" style="z-index: 1; left: 1134px; top: 45px; position: absolute" NavigateUrl="~/Leave.aspx" CssClass="menu_items">Leave</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" style="z-index: 1; left: 799px; top: 44px; position: absolute" NavigateUrl="~/Houses.aspx" CssClass="menu_items">Houses</asp:HyperLink>
        </asp:Panel>
        
       
        <asp:Panel ID="Panel2" runat="server" style="z-index: 1; left: 19px; top: 109px; position: absolute; height: 698px; width: 100%">
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 39px; top: 246px; position: absolute" Text="House ID" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 41px; top: 450px; position: absolute; height: 29px;" Text="Leave date" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 41px; top: 89px; position: absolute" Text="Tenant ID" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 41px; top: 146px; position: absolute" Text="Name" CssClass="lbl"></asp:Label>
             <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 38px; top: 201px; position: absolute" Text="Mobile  number" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 43px; top: 294px; position: absolute" Text="Rent ID" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 39px; top: 346px; position: absolute" Text="Adhaar number" CssClass="lbl"></asp:Label>
            <asp:TextBox ID="Startdate_tb" runat="server" style="z-index: 1; left: 243px; top: 403px; position: absolute; margin-bottom: 5px" CssClass="tb" ></asp:TextBox>
            <asp:TextBox ID="Name_tb" runat="server" style="z-index: 1; left: 248px; top: 143px; position: absolute" CssClass="tb" ></asp:TextBox>
            <asp:TextBox ID="Rentid_tb" runat="server" style="z-index: 1; left: 249px; top: 291px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Houseid_tb" runat="server" style="z-index: 1; left: 250px; top: 246px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Price_tb" runat="server" style="z-index: 1; left: 242px; top: 502px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Mobilenumber_tb" runat="server" style="z-index: 1; left: 248px; top: 196px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Tenantid_tb" runat="server" style="z-index: 1; left: 251px; top: 81px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Leavedate_tb" runat="server" style="z-index: 1; left: 244px; top: 449px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:TextBox ID="Adhaarnumber_tb" runat="server" style="z-index: 1; left: 247px; top: 347px; position: absolute" CssClass="tb"></asp:TextBox>
            <asp:Button ID="Delete" runat="server" style="z-index: 1; left: 323px; top: 606px; position: absolute" Text="Delete" OnClick="Delete_Click" CssClass="btn" />
            <asp:ImageButton ID="Startdate_ImageButton" runat="server" style="z-index: 1; left: 475px; top: 397px; position: absolute; width: 29px; height: 34px" OnClick="Startdate_ImageButton_Click" ImageUrl="~/images_1/calender.png" />
            <asp:ImageButton ID="Leavedate_ImageButton" runat="server" OnClick="Leavedate_ImageButton_Click" CssClass="auto-style1" ImageUrl="~/images_1/calender.png" />
            <asp:Button ID="Modify" runat="server" style="z-index: 1; left: 190px; top: 606px; position: absolute" Text="Modify" OnClick="Modify_Click" CssClass="btn" />
            <asp:Button ID="save" runat="server" style="z-index: 1; left: 62px; top: 604px; position: absolute" Text="Save" OnClick="save_Click" CssClass="btn" />
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="Black" GridLines="Horizontal" AutoGenerateColumns="False" DataKeyNames="Tenant ID" DataSourceID="Tenant_datasource" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CssClass="auto-style2 gvcorner">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="Tenant ID" HeaderText="Tenant ID" ReadOnly="True" SortExpression="Tenant ID" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Mobile number" HeaderText="Mobile number" SortExpression="Mobile number" />
                    <asp:BoundField DataField="House ID" HeaderText="House ID" SortExpression="House ID" />
                    <asp:BoundField DataField="Rent ID" HeaderText="Rent ID" SortExpression="Rent ID" />
                    <asp:BoundField DataField="Adhaar number" HeaderText="Adhaar number" SortExpression="Adhaar number" />
                    <asp:BoundField DataField="Start Date" HeaderText="Start Date" SortExpression="Start Date" />
                    <asp:BoundField DataField="Leave Date" HeaderText="Leave Date" SortExpression="Leave Date" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
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
            <asp:Calendar ID="Calendar1" runat="server" style="z-index: 1; left: 514px; top: 398px; position: absolute; height: 133px; width: 247px" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <asp:Calendar ID="Calendar2" runat="server" style="z-index: 1; left: 512px; top: 473px; position: absolute; height: 188px; width: 259px" OnSelectionChanged="Calendar2_SelectionChanged"></asp:Calendar>
            <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 42px; top: 504px; position: absolute" Text="Price" CssClass="lbl"></asp:Label>
            <asp:Label ID="Label12" runat="server" style="z-index: 1; left: 40px; top: 398px; position: absolute" Text="Start date" CssClass="lbl"></asp:Label>
            <asp:SqlDataSource ID="Tenant_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" DeleteCommand="DELETE FROM [Tenants_PM_CP] WHERE [Tenant ID] = @Tenant_ID" InsertCommand="INSERT INTO [Tenants_PM_CP] ([Tenant ID], [Name], [Mobile number], [House ID], [Rent ID], [Adhaar number], [Start Date], [Leave Date], [Price]) VALUES (@Tenant_ID, @Name, @Mobile_number, @House_ID, @Rent_ID, @Adhaar_number, @Start_Date, @Leave_Date, @Price)" SelectCommand="SELECT * FROM [Tenants_PM_CP]" UpdateCommand="UPDATE [Tenants_PM_CP] SET [Name] = @Name, [Mobile number] = @Mobile_number, [House ID] = @House_ID, [Rent ID] = @Rent_ID, [Adhaar number] = @Adhaar_number, [Start Date] = @Start_Date, [Leave Date] = @Leave_Date, [Price] = @Price WHERE [Tenant ID] = @Tenant_ID">
                <DeleteParameters>
                    <asp:ControlParameter Name="Tenant_ID" Type="String"   ControlID="Tenantid_tb" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:ControlParameter Name="Tenant_ID" Type="String" ControlID="Tenantid_tb" />
                    <asp:ControlParameter Name="Name" Type="String"  ControlID="Name_tb"/>
                    <asp:ControlParameter Name="Mobile_number" Type="String"  ControlID="Mobilenumber_tb"/>
                    <asp:ControlParameter Name="House_ID" Type="String"  ControlID="Houseid_tb"/>
                    <asp:ControlParameter Name="Rent_ID" Type="String" ControlID="Rentid_tb" />
                    <asp:ControlParameter Name="Adhaar_number" Type="String" ControlID="Adhaarnumber_tb" />
                    <asp:ControlParameter DbType="Date" Name="Start_Date" ControlID="Startdate_tb" />
                    <asp:ControlParameter DbType="Date" Name="Leave_Date"  ControlID="Leavedate_tb"/>
                    <asp:ControlParameter Name="Price" Type="String" ControlID="Price_tb" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:ControlParameter Name="Name" Type="String"  ControlID="Name_tb"/>
                    <asp:ControlParameter Name="Mobile_number" Type="String"  ControlID="Mobilenumber_tb"/>
                    <asp:ControlParameter Name="House_ID" Type="String"  ControlID="Houseid_tb"/>
                    <asp:ControlParameter Name="Rent_ID" Type="String" ControlID="Rentid_tb" />
                    <asp:ControlParameter Name="Adhaar_number" Type="String" ControlID="Adhaarnumber_tb" />
                    <asp:ControlParameter DbType="Date" Name="Start_Date"  ControlID="Startdate_tb"/>
                    <asp:ControlParameter DbType="Date" Name="Leave_Date"  ControlID="Leavedate_tb"/>
                    <asp:ControlParameter Name="Price" Type="String"  ControlID="Price_tb"/>
                    <asp:ControlParameter Name="Tenant_ID" Type="String"  ControlID="Tenantid_tb"/>
                </UpdateParameters>
            </asp:SqlDataSource>
        </asp:Panel>
        
       
       </form>
</body>
</html>
