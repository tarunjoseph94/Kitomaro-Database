<%@ Page Title="" Language="C#" MasterPageFile="./MAIN.master" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>

<script runat="server">


</script>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 441px;
            border-radius:8px;
        }
        .auto-style7 {
            height: 74px;
            font-size: xx-large;
        }
        .auto-style8 {
            width: 100%;
            height: 180px;
            border-radius:8px;
        }
        .auto-style10 {
            height: 76px;
            border-radius: 6px;
            width: 104px;
        }
        .auto-style12 {
            height: 89px;
            width: 104px;
        }
        .auto-style13 {
            height: 76px;
            border-radius: 6px;
            width: 326px;
            font-weight: 700;
        }
        .auto-style15 {
            height: 89px;
            width: 350px;
        }
        .text{
            border-radius:6px;
        }
        .buttont
        {
            background-color:#98FB98;
            border-radius:4px;  
            font-size: medium;
            font-family: 'Lithos Pro';
            opacity:.9;
           font-opacity:1;
            transition:all .5s;
            font-weight: 700;
        }
        .buttont:hover
{
    background-color:#F5F5F5;
 opacity:.8;
    border: solid 1px grey;
    font-family: 'Lithos Pro';
    font-size: 18px;
    font-weight: bold;
     border-radius:10px;
    }
        .auto-style16 {
            height: 76px;
            border-radius: 6px;
        }
        .auto-style18 {
            height: 76px;
            border-radius: 6px;
            width: 120px;
            font-weight: 700;
        }
        .auto-style19 {
            height: 76px;
            border-radius: 6px;
            width: 125px;
        }
        .auto-style20 {
            height: 76px;
            border-radius: 6px;
            width: 248px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6" bgcolor="#FAFAD2">
        <tr>
            <td class="auto-style7" bgcolor="#FAFAD2"><strong>LOGIN</strong></td>
        </tr>
        <tr>
            <td><center>
                <table class="auto-style8" bgcolor="#FAFAD2">
                    <tr>
                        <td class="auto-style10" bgcolor="">&nbsp;</td>
                        <td class="auto-style20" bgcolor="">&nbsp;</td>
                        <td class="auto-style18" bgcolor="#FAFAD2" ><center style="font-weight: 700; font-size: x-large; color: #000000;">Username</center>
                        </td>
                        <td class="auto-style13" bgcolor="#FAFAD2">
                            <asp:TextBox ID="TextBoxLUN" runat="server" Height="37px" Width="318px" 
                                CssClass="text" BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" 
                                ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style19" bgcolor="#FAFAD2"></td>
                        <td class="auto-style16" bgcolor="#FAFAD2"></td>
                    </tr>
                    <tr>
                        <td class="auto-style10" bgcolor="">&nbsp;</td>
                        <td class="auto-style20" bgcolor="">&nbsp;</td>
                        <td class="auto-style18" bgcolor="#FAFAD2"><center style="font-weight: 700; font-size: x-large; color: #000000;">Password</center>
                        </td>
                        <td class="auto-style13" bgcolor="#FAFAD2">
                            <asp:TextBox ID="TextBoxLP" runat="server" Height="37px" Width="318px" 
                                CssClass="text" BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" 
                                ForeColor="Black" TextMode="Password"></asp:TextBox>
                        </td>
                        <td class="auto-style19" bgcolor="#FAFAD2"></td>
                        <td class="auto-style16" bgcolor="#FAFAD2"></td>
                    </tr>
                    <tr>
                        <td class="auto-style12" colspan="2"></td>
                        <td class="auto-style15" colspan="2"><center>
                            <asp:Button ID="ButtonLogin" runat="server" Height="42px" Text="Login" 
                                Width="191px" CssClass="buttont" onclick="ButtonLogin_Click" PostBackUrl="./UserDetail.aspx" />
                            <asp:Button ID="ButtonLogin0" runat="server" Height="42px" Text="Admin Login" 
                                Width="191px" CssClass="buttont" onclick="ButtonLogin_Click" PostBackUrl="~/AdminManager.aspx" /></center>
                        </td>
                        <td class="auto-style2" colspan="2">
                            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" 
                                NavigateUrl="~/UserRegister.aspx" 
                                style="font-weight: 700; font-size: x-large; text-decoration: underline">New User Register Here</asp:HyperLink>
                        </td>
                    </tr>
                </table>
                </center>
            </td>
        </tr>
    </table>
</asp:Content>

