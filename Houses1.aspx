<%@ Page Title="" Language="C#" MasterPageFile="~/home_pm.Master" AutoEventWireup="true" CodeBehind="Houses.aspx.cs" Inherits="rental_7.WebForm1" %>
<asp:Content ID="Content1"  ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:SqlDataSource ID="Houses_datasource" runat="server" ConnectionString="<%$ ConnectionStrings:House_rent_ConnectionString %>" DeleteCommand="DELETE FROM [Houses_table] WHERE [houseid] = @houseid" InsertCommand="INSERT INTO [Houses_table] ([houseid], [ownerid], [ownername], [address], [area], [available], [price]) VALUES (@houseid, @ownerid, @ownername, @address, @area, @available, @price)" SelectCommand="SELECT * FROM [Houses_table]" UpdateCommand="UPDATE [Houses_table] SET [ownerid] = @ownerid, [ownername] = @ownername, [address] = @address, [area] = @area, [available] = @available, [price] = @price WHERE [houseid] = @houseid" >
        <DeleteParameters>
            <asp:ControlParameter Name="houseid" Type="String"  ControlID="Houseid_tb"/>
        </DeleteParameters>
        <InsertParameters>
            <asp:ControlParameter Name="houseid" Type="String"  ControlID="Houseid_tb"/>
            <asp:ControlParameter Name="ownerid" Type="String" ControlID="Ownerid_tb" />
            <asp:ControlParameter Name="ownername" Type="String"  ControlID="Ownername_tb"/>
            <asp:ControlParameter Name="address" Type="String"  ControlID="Address_tb"/>
            <asp:ControlParameter Name="area" Type="String" ControlID="Area_tb" />
            <asp:ControlParameter Name="available" Type="String" ControlID="Available_ddl" />
            <asp:ControlParameter Name="price" Type="Int32" ControlID="Price_tb" />
        </InsertParameters>
        <UpdateParameters>
            <asp:ControlParameter Name="ownerid" Type="String"  ControlID="Ownerid_tb"/>
            <asp:ControlParameter Name="ownername" Type="String" ControlID="Ownername_tb" />
            <asp:ControlParameter Name="address" Type="String"  ControlID="Address_tb"/>
            <asp:ControlParameter Name="area" Type="String" ControlID="Area_tb" />
            <asp:ControlParameter Name="available" Type="String"  ControlID="Available_ddl"/>
            <asp:ControlParameter Name="price" Type="Int32"  ControlID="Price_tb"/>
            <asp:ControlParameter Name="houseid" Type="String" ControlID="Houseid_tb" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <link   rel="stylesheet" href="StyleSheet1.css"/>






    <asp:Panel ID="Panel1" style="background-color:rgba(0,128,255,0.2); margin-top:26px;" runat="server" Height="669px" BackColor="#3366FF" BorderStyle="None">
        <table style="width: 41%; text-align:center; border-radius:10px; background-color:rgba(0,128,255,0.8); height: 432px; position: absolute; top: 255px; left: 45px;">
            <tr>
                
                <td colspan="3">
                    &nbsp;</td>

              
            </tr>
            <tr>
                <td style="width: 133px">
                    <asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 60px; left: 52px; height: 19px" Text="House Id"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="Houseid_tb" runat="server" style="z-index: 1; position: absolute; top: 56px; left: 172px; width: 173px; height: 19px;"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td style="width: 133px">
                    <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 106px; left: 52px" Text="Owner Id"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="Ownerid_tb" runat="server" style="z-index: 1; position: absolute; top: 97px; left: 173px; width: 169px; height: 19px;"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td style="width: 133px">
                    <asp:Label ID="Label8" runat="server" style="z-index: 1; position: absolute; top: 138px; left: 52px; height: 19px" Text="Owner name"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="Ownername_tb" runat="server" style="z-index: 1; position: absolute; top: 137px; left: 173px; height: 19px; width: 173px;"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 133px">
                    <asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 185px; left: 52px" Text="Address"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="Address_tb" runat="server" style="z-index: 1; position: absolute; top: 176px; left: 172px; width: 174px; height: 20px;"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td style="width: 133px">Area</td>
                <td colspan="2">
                    <asp:TextBox ID="Area_tb" runat="server" style="margin-left: 0px; position:absolute; left: 172px; top: 229px;" Width="179px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td style="height: 40px; width: 133px;">
                    <asp:Label ID="Label6" runat="server" style="z-index: 1; position: absolute; top: 272px; left: 53px" Text="Available"></asp:Label>
                </td>
                <td colspan="2" style="height: 40px" >
                    <asp:DropDownList ID="Available_ddl" runat="server" style="z-index: 1; position: absolute; top: 271px; left: 174px; width: 118px;">
                        <asp:ListItem Value="0">SELECT</asp:ListItem>
                        <asp:ListItem Value="1">YES</asp:ListItem>
                        <asp:ListItem Value="2">NO</asp:ListItem>
                    </asp:DropDownList>
                </td>
               
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" style="z-index: 1; position: absolute; top: 314px; left: 49px" Text="price"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="Price_tb" runat="server" style="z-index: 1; position: absolute; top: 311px; left: 173px; width: 173px;"></asp:TextBox>
                </td>
                
                
             
            </tr>
            
            <tr>
               
                <td colspan="3"></td>
            </tr>

            <tr>
                <td>
                    
                    <asp:Button ID="add_Housesdata" runat="server" style="z-index: 1; position: absolute; top: 396px; left: 27px" Text="Add data" OnClick="add_Housesdata_Click" CssClass="buttoncss" />
                    
                </td>
                <td style="width: 147px">
                    <asp:Button ID="edit_housesdata" runat="server" style="z-index: 1; position: absolute; top: 392px; left: 168px" Text="Edit data" OnClick="edit_housesdata_Click" CssClass="buttoncss" />
                    </td>
                <td style="width: 42px">
                     <asp:Button ID="delete_Housesdata" runat="server" style="z-index: 1; position: absolute; top: 393px; left: 305px" Text="Delete data" OnClick="delete_Housesdata_Click" CssClass="buttoncss" />
                     </td>
            </tr>

                
            
        </table>
       




        <asp:Panel ID="Panel2" runat="server"  BackColor="#4083E8" style="z-index: 1;  border-radius:10px; width: 545px; height: 428px; position: absolute; top: 252px; left: 752px">
            <asp:GridView ID="Houses_gridview" runat="server" style="z-index: 1; width: 386px; height: 207px; position: absolute; top: 59px; left: 23px" AutoGenerateColumns="False" OnSelectedIndexChanged="Houses_gridview_SelectedIndexChanged" DataKeyNames="houseid" DataSourceID="Houses_datasource">
                <Columns>
                    <asp:BoundField DataField="houseid" HeaderText="houseid" ReadOnly="True" SortExpression="houseid" />
                    <asp:BoundField DataField="ownerid" HeaderText="ownerid" SortExpression="ownerid" />
                    <asp:BoundField DataField="ownername" HeaderText="ownername" SortExpression="ownername" />
                    <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                    <asp:BoundField DataField="area" HeaderText="area" SortExpression="area" />
                    <asp:BoundField DataField="available" HeaderText="available" SortExpression="available" />
                    <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                </Columns>
            </asp:GridView>
        </asp:Panel>
       





    </asp:Panel>

    









</asp:Content>
