<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Diem.aspx.cs" Inherits="Diem" %>

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
            width: 151px;
        }
        .auto-style25 {
            width: 151px;
            height: 59px;
        }
        .auto-style27 {
            width: 151px;
            height: 48px;
        }
        .auto-style28 {
            height: 48px;
        }
        .auto-style29 {
            height: 59px;
            width: 575px;
        }
        .auto-style30 {
            height: 48px;
            width: 575px;
        }
        .auto-style31 {
            width: 575px;
        }
        .auto-style33 {
            width: 194px;
        }
        .auto-style34 {
            width: 199px;
        }
        .auto-style35 {
            width: 177px;
        }
        .auto-style36 {
            width: 151px;
            height: 43px;
        }
        .auto-style37 {
            width: 199px;
            height: 43px;
        }
        .auto-style38 {
            width: 194px;
            height: 43px;
        }
        .auto-style39 {
            width: 177px;
            height: 43px;
        }
        .auto-style40 {
            height: 43px;
        }
        .auto-style41 {
            width: 151px;
            height: 39px;
        }
        .auto-style42 {
            width: 199px;
            height: 39px;
        }
        .auto-style43 {
            width: 194px;
            height: 39px;
        }
        .auto-style44 {
            width: 177px;
            height: 39px;
        }
        .auto-style45 {
            height: 39px;
        }
        .auto-style46 {
            width: 368px;
            height: 43px;
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
            <td align= "center" style="background-color: #66FF66; font-size: 46px;">Kết quả thi thử </td>
        </tr>
    </table>
        <div></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style25" colspan="1"></td>
                <td class="auto-style29" colspan="1" rowspan="1" style="font-size: 31px; font-weight: bold">Điểm thi : &nbsp;<asp:Label ID="lbdiem" runat="server" Text="0"></asp:Label>
                </td>
                <td align = "center" class="auto-style46" rowspan="4" style="font-size: 27px; color: #006600; background-color: #FFCCFF; font-style: italic; font-variant: inherit; font-weight: bold;">Thi thử Đại Học <br />
                    Thời gian làm bài : 90 phút <br />
                    Tổng số câu hỏi : 50 câu.<br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style30" style="font-size: 26px; font-weight: bold">Bạn đã trả lời đúng <asp:Label ID="lbsocaudung" runat="server" Text="0"></asp:Label>
&nbsp;trên tổng số 50 câu hỏi </td>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td align ="center">
                    <asp:Button ID="btnxemda" runat="server" BackColor="#339933" Font-Bold="True" Font-Size="Large" Height="63px" Text="Xem đáp án " Width="252px" />
                </td>
            </tr>
        </table>
        <table style="width:83%;">
            <tr>
                <td class="auto-style41"></td>
                <td class="auto-style42" style="font-size: 22px; font-weight: bold; background-color: #009933"></td>
                <td class="auto-style43" style="font-size: 22px; font-weight: bold; background-color: #009933">Số câu đúng</td>
                <td class="auto-style44" style="font-size: 22px; font-weight: bold; background-color: #009933">Số câu sai</td>
                <td align ="center" class="auto-style45">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36"></td>
                <td class="auto-style37" style="font-size: 24px">Kết quả thi</td>
                <td class="auto-style38">
                    <asp:Label ID="lbcaudung" runat="server" Text="0"></asp:Label>
                </td>
                <td class="auto-style39">
                    <asp:Label ID="lbcausai" runat="server" Text="0"></asp:Label>
                </td>
                <td class="auto-style40"></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
