<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeFile="NewUser1.aspx.cs" Inherits="NewUser1" MasterPageFile="MAIN.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 424px;
            border-radius:7px;
            font-family: 'Lithos Pro';
        }
        .auto-style7 {
            height: 90px;
             border-radius:7px;
             font-family: 'Lithos Pro';
        }
        .auto-style8 {
            width: 100%;
            height: 175px;
             border-radius:7px;
             font-family: 'Lithos Pro';
        }
        .auto-style9 {
            width: 167px;
            font-weight: bold;
            font-size: medium;
             border-radius:7px;
             font-family: 'Lithos Pro';
        }
         .buttonl
        {
            background-color:#FFE4B5;
            border-radius:4px;
            font-size: medium;
            font-family: 'Lithos Pro';
            opacity:.9;
           font-opacity:1;
            transition:all .5s;
            font-weight: 700;
        }
        .buttonl:hover
{
    background-color:crimson;
 opacity:.8;
    border: solid 1px grey;
    font-family: 'Lithos Pro';
    font-size: 18px;
    font-weight: bold;
     border-radius:10px;
    }
        .auto-style10 {
            width: 210px;
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6" bgcolor="#00FA9A">
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Welcome, " style="font-weight: 700; font-size: large; color: #000000;"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="Logout" Height="36px" Width="107px" CssClass="buttonl"  BorderWidth="0px" />
            </td>
        </tr>
        <tr>
            <td>
                <table class="auto-style8" bgcolor="	#48D1CC">
                    <tr>
                        <td class="auto-style9">UserName</td>
                        <td class="auto-style10">
                            <asp:Label ID="Label2" runat="server" ForeColor="White" style="font-weight: 700; color: #556B2F"></asp:Label>
                        </td>
                        <td rowspan="4">
                          
       





&nbsp;&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">PhoneNumber</td>
                        <td class="auto-style10">
                            <asp:Label ID="Label3" runat="server" ForeColor="White" style="font-weight: 700; color: #556B2F"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">Gender</td>
                        <td class="auto-style10">
                            <asp:Label ID="Label4" runat="server" ForeColor="White" style="font-weight: 700; color: #556B2F"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">E-Mail</td>
                        <td class="auto-style10">
                            <asp:Label ID="Label5" runat="server" ForeColor="White" style="font-weight: 700; color: #556B2F"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    
</asp:Content>

