
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customers_abhi.aspx.cs" Inherits="Web2.Customers_abhi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet_ab.css" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            margin-top: 8px;
        }
        .label{
            font-size:25px;
            bold:true;
        }

        .br_rds{
            border-radius:20px;
        }

        .btn_rds{
            border-radius:30px;
        }

        .auto-style2 {
            position: absolute;
            top: 50px;
            left: 48px;
            z-index: 1;
            width: 132px;
        }
        .auto-style3 {
            position: absolute;
            top: 50px;
            left: 816px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 51px;
            left: 935px;
            z-index: 1;
            width: 37px;
        }
        .auto-style5 {
            position: absolute;
            top: 50px;
            left: 1028px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 49px;
            left: 1142px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 202px;
            left: 120px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 261px;
            left: 121px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 317px;
            left: 119px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 375px;
            left: 119px;
            z-index: 1;
            margin-bottom: 4px;
        }
        .auto-style12 {
            position: absolute;
            top: 433px;
            left: 120px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 477px;
            left: 118px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 199px;
            left: 270px;
            z-index: 1;
            width: 180px;
            height: 24px;
            /*border-radius:10px;*/
        }
        .auto-style16 {
            position: absolute;
            top: 248px;
            left: 270px;
            z-index: 1;
            width: 180px;
            /* border-radius:10px;*/
            height: 24px;
        }
        .auto-style17 {
            position: absolute;
            top: 306px;
            left: 271px;
            z-index: 1;
            width: 180px;
            height: 24px;
            /* border-radius:10px;*/
        }
        .auto-style19 {
            position: absolute;
            top: 363px;
            left: 269px;
            z-index: 1;
            width: 180px;
            height: 24px;
             /*border-radius:10px;*/
        }
        .auto-style20 {
            position: absolute;
            top: 422px;
            left: 269px;
            z-index: 1;
            width: 180px;
            height: 24px;
            /*border-radius:10px;*/
        }
        .auto-style22 {
            position: absolute;
            top: 591px;
            left: 117px;
            z-index: 1;
            width: 80px;
            height: 40px;
            
        }
        .auto-style23 {
            position: absolute;
            top: 588px;
            left: 259px;
            z-index: 1;
            height: 40px;
            width: 80px;
            
        }
        .auto-style25 {
            position: absolute;
            top: 471px;
            left: 268px;
            z-index: 1;
            width: 180px;
            height: 25px;
        }
        .auto-style26 {
            position: absolute;
            top: 590px;
            left: 394px;
            z-index: 1;
            width: 80px;
            height: 40px;
             }
        .auto-style31 {
            position: absolute;
            top: 525px;
            left: 118px;
            z-index: 1;
        }
        .auto-style34 {
            position: absolute;
            top: 516px;
            left: 267px;
            z-index: 1;
            width: 180px;
            height: 24px;
            /* border-radius:10px;*/
        }
        .auto-style42 {
            width: 552px;
            height: 459px;
            position: absolute;
            top: 136px;
            left: 672px;
            z-index: 1;
        }
        .auto-style48 {
            width: 187px;
            height: 133px;
            position: absolute;
            top: 709px;
            left: 10px;
        }
        .auto-style51 {
            position: absolute;
            top: 67px;
            left: 100px;
            z-index: 1;
        }
        .auto-style52 {
            position: absolute;
            top: 18px;
            left: 203px;
            z-index: 1;
        }
        .auto-style53 {
            position: absolute;
            top: 58px;
            left: 265px;
            z-index: 1;
            width: 147px;
            height: 25px;
        }
        .auto-style54 {
            position: absolute;
            top: 185px;
            left: 243px;
            z-index: 1;
            height: 40px;
            width: 80px;
            
        }
        .auto-style55 {
            width: 462px;
            height: 155px;
            position: absolute;
            top: 259px;
            left: 62px;
            z-index: 1;
        }
        .auto-style56 {
            position: absolute;
            top: 114px;
            left: 105px;
            z-index: 1;
        }
        .auto-style57 {
            position: absolute;
            top: 108px;
            left: 269px;
            z-index: 1;
            width: 139px;
            margin-top: 0px;
        }
        .auto-style58 {
            position: absolute;
            left: 553px;
            top: 515px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" style="background-color:black; margin-right:0px; margin-top:0px;margin-left:0px;"  Height="86px" runat="server" Font-Size="35px" CssClass="menu_items"></asp:Panel>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2 label" Font-Bold="True" ForeColor="White" Text="Housefind"></asp:Label>
            <asp:Panel ID="Panel2" Height="600px" runat="server" CssClass="auto-style1">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style3 menu_items" ForeColor="White" NavigateUrl="~/Houses.aspx">Houses</asp:HyperLink>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4 menu_items" ForeColor="White" NavigateUrl="~/rent_abhi.aspx">Rent</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style5 menu_items" ForeColor="White" NavigateUrl="~/Tenant.aspx">Tenant</asp:HyperLink>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" ForeColor="White" NavigateUrl="~/Leave.aspx">Leave</asp:HyperLink>
                <asp:Label ID="Label4" runat="server" CssClass="auto-style9 label" Text="Mobile number"></asp:Label>
                <asp:Label ID="Label5" runat="server" CssClass="auto-style12 label" Text="Email ID"></asp:Label>
                <asp:Label ID="Label6" runat="server" CssClass="auto-style10 label" Text="Adhaar number"></asp:Label>
                <asp:Label ID="Label7" runat="server" CssClass="auto-style8 label" Text="Customer name"></asp:Label>
                <asp:TextBox ID="Customername_tb" runat="server" CssClass="auto-style15 br_rds" style="left: 306px; top: 199px; width: 210px"></asp:TextBox>
                <asp:DropDownList ID="Martialstatus_ddl" runat="server" CssClass="auto-style25 br_rds" style="left: 302px; top: 472px; width: 210px">
                    <asp:ListItem Value="SELECT">Select</asp:ListItem>
                    <asp:ListItem Value="YES">YES</asp:ListItem>
                    <asp:ListItem Value="NO">NO</asp:ListItem>
                </asp:DropDownList>
                <asp:TextBox ID="Emailid_tb" runat="server" CssClass="auto-style20 br_rds" style="left: 302px; top: 421px; width: 210px"></asp:TextBox>
                <asp:Button ID="add" runat="server" CssClass="auto-style22 btn_rds" OnClick="add_Click" Text="Add" />
                <asp:Button ID="update" runat="server" CssClass="auto-style23 btn_rds" OnClick="update_Click" Text="Update" />
                s
                <asp:Button ID="delete" runat="server" CssClass="auto-style26 btn_rds" OnClick="delete_Click" Text="Delete" />
                <asp:Label ID="Label9" runat="server" CssClass="auto-style31 label" Text="Houseid"></asp:Label>
                <asp:TextBox ID="Houseid_tb" runat="server" CssClass="auto-style34 br_rds" style="left: 305px; top: 520px; width: 210px"></asp:TextBox>
                <asp:Panel ID="search_panel" runat="server" CssClass="auto-style42" Visible="False">
                    <asp:Label ID="Label10" runat="server" CssClass="auto-style51 label" Text="Select area"></asp:Label>
                    <asp:DropDownList ID="area_ddl" runat="server" CssClass="auto-style53 br_rds" DataSourceID="selectarea_datasource" DataTextField="area" DataValueField="area" style="left: 304px; top: 72px">
                    </asp:DropDownList>
                    <asp:Button ID="Search_btn" runat="server" CssClass="auto-style54 btn btn_rds" OnClick="Search_btn_Click" Text="Search" />
                    <asp:GridView ID="Result_gridview" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style55" DataKeyNames="houseid" DataSourceID="Showresult_datasource" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="Result_gridview_SelectedIndexChanged" Visible="False">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                            <asp:BoundField DataField="houseid" HeaderText="houseid" ReadOnly="True" SortExpression="houseid" />
                            <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                            <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:Label ID="Label12" runat="server" CssClass="auto-style56 label" Text="Is Available" style="left: 100px; top: 119px"></asp:Label>
                    <asp:DropDownList ID="Available_ddl" runat="server" CssClass="auto-style57 br_rds" DataSourceID="Availability_datasource" DataTextField="available" DataValueField="available" style="left: 303px; top: 123px">
                    </asp:DropDownList>
                    <asp:Label ID="Label11" runat="server" CssClass="auto-style52 label" Text="Search homes here"></asp:Label>
                </asp:Panel>
                <asp:SqlDataSource ID="all_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" DeleteCommand="DELETE FROM [Customers_table] WHERE [Mobile_number] = @Mobile_number" InsertCommand="INSERT INTO [Customers_table] ([Customer_name], [Mobile_number], [Adhaar_number], [Occupation], [Email_id], [Martial_status], [Houseid]) VALUES (@Customer_name, @Mobile_number, @Adhaar_number, @Occupation, @Email_id, @Martial_status, @Houseid)" SelectCommand="SELECT * FROM [Customers_table]" UpdateCommand="UPDATE [Customers_table] SET [Customer_name] = @Customer_name, [Adhaar_number] = @Adhaar_number, [Occupation] = @Occupation, [Email_id] = @Email_id, [Martial_status] = @Martial_status, [Houseid] = @Houseid WHERE [Mobile_number] = @Mobile_number">
                    <DeleteParameters>
                        <asp:ControlParameter Name="Mobile_number" Type="String"  ControlID="Mobilenumber_tb"/>
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:ControlParameter Name="Customer_name" Type="String"  ControlID="Customername_tb"/>
                        <asp:ControlParameter Name="Mobile_number" Type="String" ControlID="Mobilenumber_tb" />
                        <asp:ControlParameter Name="Adhaar_number" Type="String"  ControlID="Adhaarnumber_tb"/>
                        <asp:ControlParameter Name="Occupation" Type="String" ControlID="Occupation_tb" />
                        <asp:ControlParameter Name="Email_id" Type="String" ControlID="Emailid_tb" />
                        <asp:ControlParameter Name="Martial_status" Type="String" ControlID="Martialstatus_ddl" />
                        <asp:ControlParameter Name="Houseid" Type="String" ControlID="Houseid_tb" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:ControlParameter Name="Customer_name" Type="String"  ControlID="Customername_tb"/>
                        <asp:ControlParameter Name="Adhaar_number" Type="String"  ControlID="Adhaarnumber_tb"/>
                        <asp:ControlParameter Name="Occupation" Type="String"  ControlID="Occupation_tb"/>
                        <asp:ControlParameter Name="Email_id" Type="String"  ControlID="Emailid_tb"/>
                        <asp:ControlParameter Name="Martial_status" Type="String" ControlID="Martialstatus_ddl" />
                        <asp:ControlParameter Name="Houseid" Type="String"  ControlID="Houseid_tb"/>
                        <asp:ControlParameter Name="Mobile_number" Type="String"  ControlID="Mobilenumber_tb"/>
                    </UpdateParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="selectarea_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" SelectCommand="SELECT DISTINCT [area] FROM [Houses_table]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="Showresult_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" SelectCommand="SELECT [houseid], [address], [price] FROM [Houses_table] WHERE (([area] = @area) AND ([available] = @available))" >
                    <SelectParameters>
                        <asp:ControlParameter ControlID="area_ddl" Name="area" PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="Available_ddl" Name="available" PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="Availability_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" SelectCommand="SELECT DISTINCT [available] FROM [Houses_table]"></asp:SqlDataSource>
                <asp:ImageButton ID="show_ImageButton" runat="server" CssClass="auto-style58" ImageUrl="~/images_1/calender.png" OnClick="show_ImageButton_Click" Width="29px" />
                <asp:TextBox ID="Occupation_tb" runat="server" CssClass="auto-style19 br_rds" style="left: 302px; top: 366px; width: 210px"></asp:TextBox>
                <asp:TextBox ID="Adhaarnumber_tb" runat="server" CssClass="auto-style17 br_rds" style="left: 305px; top: 312px; width: 210px"></asp:TextBox>
                <asp:TextBox ID="Mobilenumber_tb" runat="server" CssClass="auto-style16 br_rds" style="left: 304px; top: 257px; width: 210px"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style13 label" Text="Martial status"></asp:Label>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text="Occupation" Font-Bold="False" Font-Size="25px"></asp:Label>
                
              </asp:Panel>

            <asp:GridView ID="GridView1" runat="server" CssClass="auto-style48" style="z-index: 1">
            </asp:GridView>

        </div>
    </form>
</body>
</html>
