<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Size="X-Large" 
            ForeColor="Red" style="font-weight: 700" Text="HÓA ĐƠN"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Italic="True" 
            Font-Size="Small" ForeColor="Black" style="font-weight: 700" 
            Text="ĐÀO CÔNG PHÚ - AT131329"></asp:Label>
        <asp:FormView ID="FormView1" runat="server" CellPadding="4" DataKeyNames="MaHD" 
            DataSourceID="HoaDon" DefaultMode="Insert" ForeColor="#333333" 
            Width="100%">
            <EditItemTemplate>
                MaHD:
                <asp:Label ID="MaHDLabel1" runat="server" Text='<%# Eval("MaHD") %>' />
                <br />
                MaKH:
                <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
                <br />
                TenKH:
                <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
                <br />
                MaSP:
                <asp:TextBox ID="MaSPTextBox" runat="server" Text='<%# Bind("MaSP") %>' />
                <br />
                SoLuong:
                <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                <br />
                ThanhTien:
                <asp:TextBox ID="ThanhTienTextBox" runat="server" 
                    Text='<%# Bind("ThanhTien") %>' />
                <br />
                NgayTaoHD:
                <asp:TextBox ID="NgayTaoHDTextBox" runat="server" 
                    Text='<%# Bind("NgayTaoHD") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <InsertItemTemplate>
                MaHD:
                <asp:TextBox ID="MaHDTextBox" runat="server" Text='<%# Bind("MaHD") %>' />
                <br />
                MaKH:
                <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
                <br />
                TenKH:
                <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
                <br />
                MaSP:
                <asp:TextBox ID="MaSPTextBox" runat="server" Text='<%# Bind("MaSP") %>' />
                <br />
                SoLuong:
                <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                <br />
                ThanhTien:
                <asp:TextBox ID="ThanhTienTextBox" runat="server" 
                    Text='<%# Bind("ThanhTien") %>' />
                <br />
                NgayTaoHD:
                <asp:TextBox ID="NgayTaoHDTextBox" runat="server" 
                    Text='<%# Bind("NgayTaoHD") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                MaHD:
                <asp:Label ID="MaHDLabel" runat="server" Text='<%# Eval("MaHD") %>' />
                <br />
                MaKH:
                <asp:Label ID="MaKHLabel" runat="server" Text='<%# Bind("MaKH") %>' />
                <br />
                TenKH:
                <asp:Label ID="TenKHLabel" runat="server" Text='<%# Bind("TenKH") %>' />
                <br />
                MaSP:
                <asp:Label ID="MaSPLabel" runat="server" Text='<%# Bind("MaSP") %>' />
                <br />
                SoLuong:
                <asp:Label ID="SoLuongLabel" runat="server" Text='<%# Bind("SoLuong") %>' />
                <br />
                ThanhTien:
                <asp:Label ID="ThanhTienLabel" runat="server" Text='<%# Bind("ThanhTien") %>' />
                <br />

                NgayTaoHD:
                <asp:Label ID="NgayTaoHDLabel" runat="server" Text='<%# Bind("NgayTaoHD") %>' />
                <br />

            </ItemTemplate>
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:FormView>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
            CellPadding="2" DataKeyNames="MaHD" DataSourceID="HoaDon" 
            ForeColor="Black" GridLines="None" Width="100%">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:BoundField DataField="MaHD" HeaderText="MaHD" ReadOnly="True" 
                    SortExpression="MaHD" />
                <asp:BoundField DataField="MaKH" HeaderText="MaKH" SortExpression="MaKH" />
                <asp:BoundField DataField="TenKH" HeaderText="TenKH" 
                    SortExpression="TenKH" />
                <asp:BoundField DataField="MaSP" HeaderText="MaSP" 
                    SortExpression="MaSP" />
                <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" 
                    SortExpression="SoLuong" />
                <asp:BoundField DataField="ThanhTien" HeaderText="ThanhTien" 
                    SortExpression="ThanhTien" />
                <asp:BoundField DataField="NgayTaoHD" HeaderText="NgayTaoHD" 
                    SortExpression="NgayTaoHD" />
                <asp:CommandField CancelText="Hủy" DeleteText="Xóa" EditText="Chỉnh Sửa" 
                    InsertText="Chèn" ShowEditButton="True" UpdateText="Cập Nhật" />
                <asp:CommandField ShowDeleteButton="True" />
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
        <asp:SqlDataSource ID="HoaDon" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [HoaDon] WHERE [MaHD] = @MaHD"
            InsertCommand="INSERT INTO [HoaDon] ([MaHD], [MaKH], [TenKH], [MaSP], [SoLuong], [ThanhTien], [NgayTaoHD]) VALUES (@MaHD, @MaKH, @TenKH, @MaSP, @SoLuong, @ThanhTien, @NgayTaoHD)"
            SelectCommand="SELECT * FROM [HoaDon]"
            UpdateCommand="UPDATE [HoaDon] SET [MaKH] = @MaKH, [TenKH] = @TenKH, [MaSP] = @MaSP, [SoLuong] = @SoLuong, [ThanhTien] = @ThanhTien, [NgayTaoHD] = @NgayTaoHD WHERE [MaHD] = @MaHD">
            <DeleteParameters>
                <asp:Parameter Name="MaHD" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="MaHD" Type="String" />
                <asp:Parameter Name="MaKH" Type="String" />
                <asp:Parameter Name="TenKH" Type="String" />
                <asp:Parameter Name="MaSP" Type="String" />
                <asp:Parameter Name="SoLuong" Type="String" />
                <asp:Parameter Name="ThanhTien" Type="String" />
                <asp:Parameter Name="NgayTaoHD" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="MaKH" Type="String" />
                <asp:Parameter Name="TenKH" Type="String" />
                <asp:Parameter Name="MaSP" Type="String" />
                <asp:Parameter Name="SoLuong" Type="String" />
                <asp:Parameter Name="ThanhTien" Type="String" />
                <asp:Parameter Name="NgayTaoHD" Type="String" />
            </UpdateParameters>
            </asp:SqlDataSource>
        <br />
    <br />
    
    </div>
    </form>
</body>
</html>
