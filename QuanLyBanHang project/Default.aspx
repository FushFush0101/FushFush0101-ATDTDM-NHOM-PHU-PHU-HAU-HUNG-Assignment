<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Size="X-Large" 
            ForeColor="Red" style="font-weight: 700" Text="KHÁCH HÀNG"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Italic="True" 
            Font-Size="Small" ForeColor="Black" style="font-weight: 700" 
            Text="ĐÀO CÔNG PHÚ - AT131329"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:FormView ID="FormView1" runat="server" CellPadding="4" DataKeyNames="MaKH" 
            DataSourceID="SqlDataKhachHang" DefaultMode="Insert" ForeColor="#333333" 
            Width="100%">
            <EditItemTemplate>
                MaKH:
                <asp:Label ID="MaKHLabel1" runat="server" Text='<%# Eval("MaKH") %>' />
                <br />
                TenKH:
                <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
                <br />
                DiaChi:
                <asp:TextBox ID="DiaChiTextBox" runat="server" Text='<%# Bind("DiaChi") %>' />
                <br />
                SDT:
                <asp:TextBox ID="SDTTextBox" runat="server" Text='<%# Bind("SDT") %>' />
                <br />
                Email:
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <InsertItemTemplate>
                MaKH:
                <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
                <br />
                TenKH:
                <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
                <br />
                DiaChi:
                <asp:TextBox ID="DiaChiTextBox" runat="server" Text='<%# Bind("DiaChi") %>' />
                <br />
                SDT:
                <asp:TextBox ID="SDTTextBox" runat="server" Text='<%# Bind("SDT") %>' />
                <br />
                Email:
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                MaKH:
                <asp:Label ID="MaKHLabel" runat="server" Text='<%# Eval("MaKH") %>' />
                <br />
                TenKH:
                <asp:Label ID="TenKHLabel" runat="server" Text='<%# Bind("TenKH") %>' />
                <br />
                DiaChi:
                <asp:Label ID="DiaChiLabel" runat="server" Text='<%# Bind("DiaChi") %>' />
                <br />
                SDT:
                <asp:Label ID="SDTLabel" runat="server" Text='<%# Bind("SDT") %>' />
                <br />
                Email:
                <asp:Label ID="EmailLabel" runat="server" Text='<%# Bind("Email") %>' />
                <br />

            </ItemTemplate>
            <PagerStyle BackColor="#FFCC67" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:FormView>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
            CellPadding="2" DataKeyNames="MaKH" DataSourceID="SqlDataKhachHang" 
            ForeColor="Black" GridLines="None" Width="100%">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:BoundField DataField="MaKH" HeaderText="MaKH" ReadOnly="True" 
                    SortExpression="MaKH" />
                <asp:BoundField DataField="TenKH" HeaderText="TenKH" SortExpression="TenKH" />
                <asp:BoundField DataField="DiaChi" HeaderText="DiaChi" 
                    SortExpression="DiaChi" />
                <asp:BoundField DataField="SDT" HeaderText="SDT" SortExpression="SDT" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:CommandField CancelText="Hủy" EditText="Chỉnh sửa" ShowEditButton="True" 
                    UpdateText="Cập nhật" />
                <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
            </Columns>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataKhachHang" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [KhachHang] WHERE [MaKH] = @MaKH" 
            InsertCommand="INSERT INTO [KhachHang] ([MaKH], [TenKH], [DiaChi], [SDT], [Email]) VALUES (@MaKH, @TenKH, @DiaChi, @SDT, @Email)" 
            SelectCommand="SELECT * FROM [KhachHang]" 
            UpdateCommand="UPDATE [KhachHang] SET [TenKH] = @TenKH, [DiaChi] = @DiaChi, [SDT] = @SDT, [Email] = @Email WHERE [MaKH] = @MaKH">
            <DeleteParameters>
                <asp:Parameter Name="MaKH" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="MaKH" Type="String" />
                <asp:Parameter Name="TenKH" Type="String" />
                <asp:Parameter Name="DiaChi" Type="String" />
                <asp:Parameter Name="SDT" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="TenKH" Type="String" />
                <asp:Parameter Name="DiaChi" Type="String" />
                <asp:Parameter Name="SDT" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="MaKH" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
    <br />
    
    </div>
    </form>
</body>
</html>
