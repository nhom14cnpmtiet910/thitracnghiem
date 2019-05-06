<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SauKhiDangNhap.aspx.cs" Inherits="SauKhiDangNhap" %>

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
        .auto-style5 {
            height: 46px;
            width: 766px;
        }
        .auto-style2 {
            height: 46px;
        }
        .auto-style8 {
            width: 178px;
        }
        .auto-style9 {
            width: 140px;
        }
        .auto-style11 {
            width: 142px;
        }
        .auto-style18 {
            width: 147px;
        }
        .auto-style17 {
            width: 156px;
        }
        .auto-style19 {
            width: 159px;
        }
        .auto-style20 {
            width: 152px;
        }
        .auto-style22 {
            width: 163px;
        }
        .auto-style23 {
            height: 6px;
        }
        .auto-style24 {
            height: 48px;
        }
        .auto-style25 {
            height: 48px;
            width: 579px;
        }
        .auto-style26 {
            width: 579px;
        }
        .auto-style27 {
            height: 47px;
        }
        .auto-style28 {
            width: 579px;
            height: 47px;
        }
        .auto-style29 {
            height: 48px;
            width: 494px;
        }
        .auto-style30 {
            width: 494px;
        }
        .auto-style31 {
            width: 494px;
            height: 47px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width: 100%; height: 135px;background-color :#9bf3c5">
            <tr>
                <td align ="center" class="auto-style4">
                    <img alt="" class="auto-style3" src="NewFolder1/cử-nhân-2.jpg" />ThiThuDaiHoc.com</td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style2">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="52px" ImageUrl="~/NewFolder1/logomatnguoi1.gif" Width="45px" />
                </td>
            </tr>
        </table>
    <table style="width: 100%; height: 55px; background-color:#38e356">
        <tr>
            <td  align="right" class="auto-style8">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="46px" ImageUrl="~/NewFolder1/home_black_192x192.png" Width="48px" />
            </td>
            <td class="auto-style9">
                <asp:Button ID="btntoan" runat="server" Text="Toán" BackColor="#38e356" Font-Bold="True" Font-Size="15pt" ForeColor="Black" Height="47px" Width="134px" BorderStyle="None" onmousemove ="this.style.color='#3399FF'" onmouseout ="this.style.color='black'"/>
            </td>
            <td class="auto-style11">
                <asp:Button ID="btnly" runat="server" BackColor="#38e356" Font-Bold="True" Font-Size="15pt" ForeColor="Black" Height="47px" Width="140px" BorderStyle="None" onmousemove ="this.style.color='#3399FF'" onmouseout ="this.style.color='black'" Text="Vật Lý" />
            </td>
            <td class="auto-style18">
                <asp:Button ID="btnhoa" runat="server" Text="Hóa Học" BackColor="#38e356" Font-Bold="True" Font-Size="15pt" ForeColor="Black" Height="47px" Width="134px" BorderStyle="None" onmousemove ="this.style.color='#3399FF'" onmouseout ="this.style.color='black'"/>
            </td>
            <td class="auto-style17">
                <asp:Button ID="btnsinh" runat="server" Text="Sinh Học" BackColor="#38e356" Font-Bold="True" Font-Size="15pt" ForeColor="Black" Height="47px" Width="134px" BorderStyle="None" onmousemove ="this.style.color='#3399FF'" onmouseout ="this.style.color='black'" />
            </td>
            <td class="auto-style19">
                <asp:Button ID="btnanh" runat="server" Text="Tiếng Anh" BackColor="#38e356" Font-Bold="True" Font-Size="15pt" ForeColor="Black" Height="47px" Width="134px" BorderStyle="None" onmousemove ="this.style.color='#3399FF'" onmouseout ="this.style.color='black'" />
            </td>
            <td class="auto-style20">
                <asp:Button ID="btnsu" runat="server" Text="Lịch Sử" BackColor="#38e356" Font-Bold="True" Font-Size="15pt" ForeColor="Black" Height="47px" Width="134px" BorderStyle="None" onmousemove ="this.style.color='#3399FF'" onmouseout ="this.style.color='black'" />
            </td>
            <td class="auto-style22">
                <asp:Button ID="btndia" runat="server" Text="Địa Lý" BackColor="#38e356" Font-Bold="True" Font-Size="15pt" ForeColor="Black" Height="47px" Width="134px" BorderStyle="None" onmousemove ="this.style.color='#3399FF'" onmouseout ="this.style.color='black'"/>
            </td>
            <td>
                &nbsp;</td>  
        </tr>
    </table>
       
    <table style="width: 100%; background-color: #006600;">
        <tr>
            <td class="auto-style23"></td>
        </tr>
    </table>
    <table style="width: 100%; height: 81px;">
        <tr>
            <td align= "center" style="background-color: #66FF66; font-size: 46px;">Thông Tin Tài Khoản !</td>
        </tr>
    </table>
        <div></div>
        <table  style ="width: 71%;">
            <tr>
                <td align= "center" style="background-color: #38e356; font-size: 31px" class="auto-style24">Thông Tin</td>
                <td align= "center" font-size: 25px" class="auto-style29">Họ </td>
                <td align= "center" font-size: 25px" class="auto-style25">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnlichsu" runat="server" Text="Lịch sử thi" Width="259px" Height="43px" Font-Bold="True" Font-Size="Large" ForeColor="#006600" />
                </td>
                <td align= "center" class="auto-style30"  font-size: 25px">
                    Tên :</td>
                <td align= "center" class="auto-style26"  font-size: 25px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  class="auto-style27">
                    <asp:Button ID="btnthongtin" runat="server" Text="Thông tin tài khoản" Width="259px" Height="43px" Font-Bold="True" Font-Size="Large" ForeColor="#006600" />
                </td>
                <td align= "center" class="auto-style31"  font-size: 25px">
                    Email :</td>
                <td align= "center" class="auto-style28"  font-size: 25px">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btncapnhat" runat="server" Text="Cập Nhật" Width="259px" Height="43px" Font-Bold="True" Font-Size="Large" ForeColor="#006600"/>
                </td>
                <td align= "center" class="auto-style30"  font-size: 25px">
                    Ngày Sinh :</td>
                <td align= "center" class="auto-style26"  font-size: 25px">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btndoimk" runat="server" Text="Đổi mật khẩu" Width="259px" Height="43px" Font-Bold="True" Font-Size="Large" ForeColor="#006600"/>
                </td>
                <td align= "center" class="auto-style30"  font-size: 25px">
                    Giới Tính :</td>
                <td align= "center" class="auto-style26"  font-size: 25px">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btndangxuat" runat="server" Text="Đăng xuất" Width="259px" Height="43px" Font-Bold="True" Font-Size="Large" ForeColor="#006600"/>
                </td>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
        </table>
       
        </form>
    </body>
</html>
