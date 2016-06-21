<%@ Page Title="" Language="C#" MasterPageFile="./MAIN.master" AutoEventWireup="true" CodeFile="MainActivityPAge.aspx.cs" Inherits="MainActivityPAge" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 435px;
            font-family: "lithos Pro Regular";
        }
        .auto-style7 {
            width: 100%;
            height: 416px;
            font-family: "lithos Pro Regular";
        }
        .auto-style8 {
            height: 67px;
            font-family: 'Lithos Pro';
        }
        .buttonp
        {
            background-color:#FFA500;
            border-radius:4px;  
            font-size: medium;
            font-family: 'Lithos Pro';
            opacity:.9;
           font-opacity:1;
            transition:all .5s;
            font-weight: 700;
        }
        .buttonp:hover
{
    background-color:#F5F5F5;
 opacity:.8;
    border: solid 1px grey;
    font-family: 'Lithos Pro';
    font-size: 18px;
    font-weight: bold;
     border-radius:10px;
    }
        .auto-style9 {}
        .auto-style10 {
            width: 100%;
            height: 338px;
            margin-right: 7px;
        }
        .auto-style12 {
            height: 165px;
        }
        .auto-style14 {
            height: 48px;
        }
        .auto-style16 {
            font-weight: bold;
            width: 267px;
        }
    .auto-style17 {
        height: 35px;
        font-weight: bold;
        border-radius: 8px;
        font-family: 'Lithos Pro';
            width: 37px;
        }
    .auto-style18 {
        height: 34px;
        font-weight: bold;
        border-radius: 8px;
        font-family: 'Lithos Pro';
            width: 21px;
        }
    .auto-style19 {
        height: 32px;
        font-weight: bold;
        border-radius: 8px;
        font-family: 'Lithos Pro';
    }
        .auto-style20 {
            font-size: x-large;
            font-family: 'Lithos Pro';
        }
        .auto-style22 {
            font-size: medium;
            font-family: 'Lithos Pro';
        }
        .auto-style24 {
           font-family: 'Lithos Pro';
            font-size: large;
        }
        .auto-style25 {
            font-size: xx-large;
        }
        .auto-style27 {
            color: #FF0000;
        }
        .auto-style28 {
            height: 34px;
            font-weight: bold;
            border-radius: 8px;
            font-family: 'Lithos Pro';
            width: 87px;
        }
        .auto-style29 {
            height: 165px;
            width: 87px;
        }
        .auto-style30 {
            height: 48px;
            width: 87px;
        }
        .auto-style33 {
            height: 165px;
            width: 37px;
        }
        .auto-style34 {
            height: 48px;
            width: 37px;
        }
        .auto-style35 {
            height: 165px;
            width: 21px;
        }
        .auto-style36 {
            height: 48px;
            width: 21px;
        }
        .auto-style37 {
            width: 153px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6" bgcolor="#F5DEB3">
        <tr>
            <td>
                <table class="auto-style7">
                    <tr>
                        <td class="auto-style8" colspan="3"><center class="auto-style20"><strong style="font-family: 'Lithos Pro'"><span class="auto-style25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Activities </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></center></td>
                        <td class="auto-style8" colspan="3">
                            <asp:Label ID="Label1" runat="server" Text="Please LOGIN to play games" style="font-weight: 700; font-size: medium; color: #FF0000"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16">
                            <table class="auto-style10">
                                <tr>
                                    <td class="auto-style17" bgcolor="#FAFAD2"><center>M<span class="auto-style24">ath Game</span><br />
                                        </center></td>
                                </tr>
                                <tr>
                                    <td class="auto-style33" bgcolor="#F5DEB3"><center class="auto-style22">Test your Addition,Subtraction
                                        <br />
                                        and Multiplication skill with<br />
                                        this fun game</center> </td>
                                </tr>
                                <tr>
                                    <td class="auto-style34" bgcolor="#F5DEB3"><center>
                                        <asp:Button ID="Button14" runat="server" Height="39px" PostBackUrl="~/Activity1.aspx" Text="Click " Width="106px" CssClass="buttonp" BackColor="LightGoldenrodYellow"/></center>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style9">
                            <table class="auto-style10">
                                <tr>
                                    <td class="auto-style18" bgcolor="#FAFAD2"><center><strong style="font-size: x-large"><span class="auto-style24">Clicking Game</span></strong></center></td>
                                </tr>
                                <tr>
                                    <td class="auto-style35" bgcolor="#F5DEB3"><center><strong style="font-size: x-large"><br />
                                        </strong><span class="auto-style22"><strong>Try your best to catch
                                        <br />
                                        the cat, as it tries<br />
                                        to escape</strong></span></center></td>
                                </tr>
                                <tr>
                                    <td class="auto-style36" bgcolor="#F5DEB3"><center>
                                        <asp:Button ID="Button15" runat="server" Height="39px" PostBackUrl="~/Activity2.aspx" Text="Click " Width="106px" CssClass="buttonp" BackColor="LightGoldenrodYellow" /></center>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style37" colspan="2">
                            <table class="auto-style10">
                                <tr>
                                    <td class="auto-style28" bgcolor="#FAFAD2"><center><strong style="font-size: x-large; "><span class="auto-style24">Coloring Game</span></strong></center></td>
                                </tr>
                                <tr>
                                    <td class="auto-style29" bgcolor="#F5DEB3"><center><strong style="font-size: x-large; text-decoration: underline"><br />
                                        </strong><strong class="auto-style22">Have fun painting
                                        <br />
                                        and create your
                                        <br />
                                        own masterpiece</strong></center></td>
                                </tr>
                                <tr>
                                    <td class="auto-style30" bgcolor="#F5DEB3"><center>
                                        <asp:Button ID="Button16" runat="server" Height="39px" Text="Click " Width="106px" CssClass="buttonp" PostBackUrl="~/Activity3.aspx" BackColor="LightGoldenrodYellow" /></center>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style9">
                            <table class="auto-style10">
                                <tr>
                                    <td class="auto-style19" bgcolor="#FAFAD2"><center><strong style="font-size: x-large; "><span class="auto-style24">Alphabet Game</span></strong></center></td>
                                </tr>
                                <tr>
                                    <td class="auto-style12" bgcolor="#F5DEB3"><center><strong style="font-size: x-large; text-decoration: underline"><br />
                                        </strong><strong class="auto-style22">Learn Aplhabets the<br />
&nbsp;fun way through<br />
&nbsp;our interactive game</strong></center></td>
                                </tr>
                                <tr>
                                    <td class="auto-style14" bgcolor="#F5DEB3"><center>
                                        <asp:Button ID="Button17" runat="server" Height="39px" Text="Click " Width="106px" CssClass="buttonp" PostBackUrl="~/Activity4.aspx" BackColor="LightGoldenrodYellow" /></center>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style9">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

