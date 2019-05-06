<%@ Page Language="C#" AutoEventWireup="true" CodeFile="XemDapAn.aspx.cs" Inherits="XemDapAn" %>

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
        .auto-style35 {
            width: 128px;
            height: 35px;
        }
        .auto-style36 {
            width: 663px;
            height: 35px;
        }
        .auto-style37 {
            height: 35px;
        }
        .auto-style54 {
            width: 128px;
            height: 31px;
        }
        .auto-style55 {
            width: 663px;
            height: 31px;
        }
        .auto-style56 {
            height: 31px;
        }
        #Radio2 {
            width: 32px;
        }
        #Radio1 {
            width: 32px;
        }
        #Radio3 {
            width: 32px;
        }
        #Radio4 {
            width: 32px;
        }
        .auto-style74 {
            width: 128px;
            height: 22px;
        }
        .auto-style75 {
            width: 663px;
            height: 22px;
        }
        .auto-style82 {
            width: 128px;
        }
        .auto-style83 {
            width: 663px;
        }
        .auto-style87 {
            width: 128px;
            height: 7px;
        }
        .auto-style88 {
            width: 663px;
            height: 7px;
        }
        .auto-style89 {
            height: 7px;
        }
        .auto-style90 {
            width: 128px;
            height: 29px;
        }
        .auto-style91 {
            width: 663px;
            height: 29px;
        }
        .auto-style94 {
            height: 29px;
        }
        .auto-style95 {
            width: 128px;
            height: 26px;
        }
        .auto-style96 {
            width: 663px;
            height: 26px;
        }
        .auto-style97 {
            height: 26px;
        }
        .auto-style98 {
            width: 128px;
            height: 41px;
        }
        .auto-style99 {
            width: 663px;
            height: 41px;
        }
        .auto-style100 {
            height: 41px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
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
            <td align= "center" style="background-color: #66FF66; font-size: 46px;">Xem Đáp Án </td>
        </tr>
    </table>
    <div></div>
        <table style="width: 92%; height: 421px;">
            <tr>
                <td class="auto-style35"></td>
                <td class="auto-style36">
                    &nbsp;</td>
                <td align = "center" class="auto-style37" rowspan="7" style="font-size: 27px; color: #006600; background-color: #FFCCFF; font-style: italic; font-variant: inherit; font-weight: bold;">Thi thử Đại Học <br />
                    Thời gian làm bài : 90 phút <br />
                    Tổng số câu hỏi : 50 câu.<br />
                    Số câu đúng :
                    <asp:Label ID="lbcaudungda" runat="server" ForeColor="Black" Text="0"></asp:Label>
                    <br />
                    Số câu sai :
                    <asp:Label ID="lbsocausaida" runat="server" ForeColor="Black" Text="0"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style74"></td>
                <td class="auto-style75">Câu hỏi&nbsp; 
                    <asp:Label ID="lbcahoi" runat="server" Text="0"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style87"></td>
                <td class="auto-style88"></td>
                <td rowspan="1" class="auto-style89"></td>
            </tr>
            <tr>
                <td class="auto-style98"></td>
                <td class="auto-style99">Đáp án :</td>
                <td rowspan="1" class="auto-style100"></td>
            </tr>
            <tr>
                <td class="auto-style82"></td>
                <td class="auto-style83">
                    <input id="Radio2" type="radio" /><asp:TextBox ID="txtA" runat="server" Width="138px"></asp:TextBox>
                </td>
                <td rowspan="1"></td>
            </tr>
            <tr>
                <td class="auto-style90"></td>
                <td class="auto-style91">
                    <asp:Button ID="btncau1" runat="server" Text="Câu 01" />
                    <asp:Button ID="btncau2" runat="server" Text="Câu 02" />
                    <asp:Button ID="btncau3" runat="server" Text="Câu 03" />
                    <asp:Button ID="btncau4" runat="server" Text="Câu 04" />
                    <asp:Button ID="btncau5" runat="server" Text="Câu 05" />
                    <asp:Button ID="btncau6" runat="server" Text="Câu 06" />
                    <asp:Button ID="btncau7" runat="server" Text="Câu 07" />
                    <asp:Button ID="btncau8" runat="server" Text="Câu 08" />
                    <asp:Button ID="btncau9" runat="server" Text="Câu 09" />
                    <asp:Button ID="btncau10" runat="server" Text="Câu 10" />
                </td>
            </tr>
            <tr>
                <td class="auto-style90"></td>
                <td class="auto-style91">
                    <asp:Button ID="btncau11" runat="server" Text="Câu 11" />
                    <asp:Button ID="btncau12" runat="server" Text="Câu 12" />
                    <asp:Button ID="btncau13" runat="server" Text="Câu 13" />
                    <asp:Button ID="btncau14" runat="server" Text="Câu 14" />
                    <asp:Button ID="btncau15" runat="server" Text="Câu 15" />
                    <asp:Button ID="btncau16" runat="server" Text="Câu 16" />
                    <asp:Button ID="btncau17" runat="server" Text="Câu 17" />
                    <asp:Button ID="btncau18" runat="server" Text="Câu 18" />
                    <asp:Button ID="btncau19" runat="server" Text="Câu 19" />
                    <asp:Button ID="btncau20" runat="server" Text="Câu 20" />
                </td>
                <td class="auto-style94"></td>
            </tr>
            <tr>
                <td class="auto-style90"></td>
                <td class="auto-style91">
                    <asp:Button ID="btncau21" runat="server" Text="Câu 21" />
                    <asp:Button ID="btncau22" runat="server" Text="Câu 22" />
                    <asp:Button ID="btncau23" runat="server" Text="Câu 23" />
                    <asp:Button ID="btncau24" runat="server" Text="Câu 24" />
                    <asp:Button ID="btncau25" runat="server" Text="Câu 25" />
                    <asp:Button ID="btncau26" runat="server" Text="Câu 26" />
                    <asp:Button ID="btncau27" runat="server" Text="Câu 27" />
                    <asp:Button ID="btncau28" runat="server" Text="Câu 28" />
                    <asp:Button ID="btncau29" runat="server" Text="Câu 29" />
                    <asp:Button ID="btncau30" runat="server" Text="Câu 30" />
                </td>  
            </tr>
            <tr>
                <td class="auto-style95"></td>
                <td class="auto-style96">
                    <asp:Button ID="btncau31" runat="server" Text="Câu 31" />
                    <asp:Button ID="btncau32" runat="server" Text="Câu 32" />
                    <asp:Button ID="btncau33" runat="server" Text="Câu 33" />
                    <asp:Button ID="btncau34" runat="server" Text="Câu 34" />
                    <asp:Button ID="btncau35" runat="server" Text="Câu 35" />
                    <asp:Button ID="btncau36" runat="server" Text="Câu 36" />
                    <asp:Button ID="btncau37" runat="server" Text="Câu 37" />
                    <asp:Button ID="btncau38" runat="server" Text="Câu 38" />
                    <asp:Button ID="btncau39" runat="server" Text="Câu 39" />
                    <asp:Button ID="btncau40" runat="server" Text="Câu 40" />
                </td>
                <td class="auto-style97"></td>
            </tr>
            <tr>
                <td class="auto-style54"></td>
                <td class="auto-style55">
                    <asp:Button ID="btncau41" runat="server" Text="Câu 41" />
                    <asp:Button ID="btncau42" runat="server" Text="Câu 42" />
                    <asp:Button ID="btncau43" runat="server" Text="Câu 43" />
                    <asp:Button ID="btncau44" runat="server" Text="Câu 44" />
                    <asp:Button ID="btncau45" runat="server" Text="Câu 45" />
                    <asp:Button ID="btncau46" runat="server" Text="Câu 46" />
                    <asp:Button ID="btncau47" runat="server" Text="Câu 47" />
                    <asp:Button ID="btncau48" runat="server" Text="Câu 48" />
                    <asp:Button ID="btncau49" runat="server" Text="Câu 49" />
                    <asp:Button ID="btncau50" runat="server" Text="Câu 50" />
                </td>
                <td class="auto-style56"></td>
            </tr>
            </table>
       
    </form>

</body>
</html>
