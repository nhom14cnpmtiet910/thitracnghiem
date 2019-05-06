<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 46px;
        }
        .auto-style3 {
            width: 127px;
            height: 86px;
        }
        .auto-style4 {
            height: 46px;
            width: 397px;
        }
        .auto-style5 {
            height: 46px;
            width: 201px;
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
        .auto-style17 {
            width: 156px;
        }
        .auto-style18 {
            width: 147px;
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
        .auto-style24 {
            width: 100%;
            height: 281px;
        }
        .auto-style25 {
            width: 119px;
            height: 93px;
        }
        .auto-style26 {
            width: 372px;
            height: 93px;
        }
        .auto-style27 {
            height: 93px;
        }
        .auto-style28 {
            width: 119px;
            height: 94px;
        }
        .auto-style29 {
            width: 372px;
            height: 94px;
        }
        .auto-style31 {
            width: 643px;
            height: 284px;
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
                    <asp:Button ID="btndangky" runat="server" Height="45px" Text="Đăng Ký" Width="134px" Font-Bold="True" Font-Size="Large" BackColor="#33CC33" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="btndangnhap" runat="server" Height="45px" Text="Đăng Nhập" Width="134px" Font-Bold="True" Font-Size="Large" BackColor="#3399FF" />
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
        <p style="font-size :18pt">
            Đăng Nhập Để Tiếp Tục !</p>
        <table class="auto-style24">
            <tr>
                <td class="auto-style25">Email :</td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtmail" runat="server" Height="27px" Width="329px"></asp:TextBox>
                </td>
                <td class="auto-style27" rowspan="3">
                    <img alt="" class="auto-style31" src="NewFolder1/bút%20chì.jpg" /></td>
            </tr>
            <tr>
                <td class="auto-style28">Mật Khẩu : </td>
                <td class="auto-style29">
                    <asp:TextBox ID="txtmatkhau" runat="server" Height="27px" Width="329px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td align="center"class="auto-style29">
                    <asp:Button ID="btnnhap" runat="server" Text="Đăng Nhập" BackColor="#3399FF" Font-Bold="True" Font-Size="Large" Height="39px" Width="145px" />
                    <br />
&nbsp;
                    <asp:Button ID="btnchuacotk" runat="server" Text="Chưa có tài khoản ?" BorderStyle="None" Font-Italic="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="True" ForeColor="#3399FF" />
                </td>
            </tr>
        </table>
    </form>
    </body>
</html>
