<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DangKy.aspx.cs" Inherits="DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            height: 46px;
            width: 397px;
        }
        .auto-style3 {
            width: 127px;
            height: 86px;
        }
        .auto-style2 {
            height: 46px;
        }
        #Radio1 {
            width: 73px;
            height: 21px;
        }
        .auto-style5 {
            width: 19px;
        }
        .auto-style6 {
            width: 81px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width: 100%; height: 135px;background-color :#9bf3c5">
            <tr>
                <td align ="center" class="auto-style4">
                    <img alt="" class="auto-style3" src="NewFolder1/cử-nhân-2.jpg" />ThiThuDaiHoc.com</td>
                <td class="auto-style2">
                    <asp:Button ID="btndangnhap" runat="server" Height="45px" Text="Đăng Nhập" Width="134px" Font-Bold="True" Font-Size="Large" BackColor="#3399FF" />
                </td>
            </tr>
        </table>
    <p align="center"style="font-size :18pt">
        Đăng Ký Thành Viên !</p>
    
    <table align="center"style="width: 34%; height: 98px;">
        <tr>
            <td colspan="2">
                <asp:TextBox ID="txtho" runat="server" Width="193px" placeholder="Họ" Height="28px"></asp:TextBox>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtten" runat="server" Width="194px" placeholder="Tên" Height="28px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td colspan="4">
                <asp:TextBox ID="txtmaildk" runat="server" Width="396px" placeholder="Email" Height="28px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td colspan="4">
                <asp:TextBox ID="txtmkdk" runat="server" Width="396px" placeholder="Mật Khẩu" Height="28px"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td colspan="4">
                <asp:TextBox ID="txtnhaplaimk" runat="server" Width="396px" placeholder="Xác Nhận Mật Khẩu" Height="28px"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td colspan="4">Ngày Sinh :</td>
            
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:DropDownList ID="ngay" runat="server">
                    <asp:ListItem Value="day">Ngày</asp:ListItem>
                  <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
            <asp:ListItem Value="6"></asp:ListItem>
            <asp:ListItem Value="7"></asp:ListItem>
            <asp:ListItem Value="8"></asp:ListItem>
            <asp:ListItem Value="9"></asp:ListItem>
            <asp:ListItem Value="10"></asp:ListItem>
            <asp:ListItem Value="11"></asp:ListItem>
            <asp:ListItem Value="12"></asp:ListItem>
            <asp:ListItem Value="13"></asp:ListItem>
            <asp:ListItem Value="14"></asp:ListItem>
            <asp:ListItem Value="15"></asp:ListItem>
            <asp:ListItem Value="16"></asp:ListItem>
            <asp:ListItem Value="17"></asp:ListItem>
            <asp:ListItem Value="18"></asp:ListItem>
            <asp:ListItem Value="19"></asp:ListItem>
            <asp:ListItem Value="20"></asp:ListItem>
            <asp:ListItem Value="21"></asp:ListItem>
            <asp:ListItem Value="22"></asp:ListItem>
            <asp:ListItem Value="23"></asp:ListItem>
            <asp:ListItem Value="24"></asp:ListItem>
            <asp:ListItem Value="25"></asp:ListItem>
            <asp:ListItem Value="26"></asp:ListItem>
            <asp:ListItem Value="27"></asp:ListItem>
            <asp:ListItem Value="28"></asp:ListItem>
            <asp:ListItem Value="29"></asp:ListItem>
            <asp:ListItem Value="30"></asp:ListItem>
            <asp:ListItem Value="31"></asp:ListItem>               
                </asp:DropDownList>
            </td>
            <td class="auto-style5">
                <asp:DropDownList ID="thang" runat="server">
                     <asp:ListItem Value="month">Tháng</asp:ListItem>
            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
            <asp:ListItem Value="6"></asp:ListItem>
            <asp:ListItem Value="7"></asp:ListItem>
            <asp:ListItem Value="8"></asp:ListItem>
            <asp:ListItem Value="9"></asp:ListItem>
            <asp:ListItem Value="10"></asp:ListItem>
            <asp:ListItem Value="11"></asp:ListItem>
            <asp:ListItem Value="12"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="txtnamsinh" runat="server" Width="83px" placeholder="Năm Sinh"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Nam" />
            </td>
            <td class="auto-style5">
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Nữ" />
            </td>
            
        </tr>
        <tr>
            <td align="center"colspan="4">
                <asp:Button ID="btndangky1" runat="server" Text="Đăng Ký" BackColor="#33CC33" Font-Bold="True" Font-Size="Large" Height="38px" Width="129px" />
                
            </td>
            
        </tr>
    </table>
    
    </form>
    </body>
</html>
