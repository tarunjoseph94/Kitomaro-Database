<%@ Page Title="" Language="C#" MasterPageFile="./MAIN.master" AutoEventWireup="true" CodeFile="Activity1.aspx.cs" Inherits="Activity1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 441px;
        }
        .auto-style7 {
            height: 35px;
            width: 983px;
            font-size: x-large;
        }
        .auto-style8 {
            width: 100%;
            height: 400px;
        }
        .auto-style9 {
            width: 983px;
        }
        .auto-style10 {
            height: 364px;
            border-radius:8px;
        }
        .auto-style11 {
            height: 364px;
            width: 261px;
        }
        .auto-style12 {
            width: 100%;
            height: 358px;
        }
        .auto-style13 {
            height: 221px;
            border-radius:8px;
            width: 186px;
        }
        .auto-style14 {
            height: 57px;
            border-radius:8px;
            width: 186px;
        }
        .auto-style15 {
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style7"><center><strong>ACTIVITY 1</strong></center></td>
        </tr>
        <tr>
            <td class="auto-style9"bgcolor="#F5DEB3">
                <table class="auto-style8">
                    <tr>
                        <td class="auto-style11">
                            <table class="auto-style12">
                                <tr>
                                    <td class="auto-style14" bgcolor="#FAFAD2"><strong><span class="auto-style15">Rules</span> :Math Game</strong></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" bgcolor="#F0E68C"><strong>1.Choose your difficulty<br />
                                        <br />
                                        2.Choose your Math operation<br />
                                        <br />
                                        3.Press the refresh buttonto try again<br />
                                        <br />
                                        4.Press the back button to change the difficulty</strong><br />
                                        <br />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style10"><center><embed height="640px" type="application/x-shockwave-flash" width="800px" src="./math_v1.1.swf" fullscreen="no" /></center></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

