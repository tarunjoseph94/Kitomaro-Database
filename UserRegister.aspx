<%@ Page Title="" Language="C#" MasterPageFile="MAIN.master" AutoEventWireup="true" CodeFile="UserRegister.aspx.cs" Inherits="UserRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        width: 100%;
        height: 443px;
    }
    .auto-style7 {
        height: 59px;
        font-weight: 700;
        font-size: xx-large;
        font-family: 'Lithos Pro';
    }
    .auto-style8 {
        width: 100%;
        height: 325px;
        font-family: 'Lithos Pro';
    }
        .auto-style9 {
            font-size: medium;
            font-weight: bold;
            width: 228px;
            font-family: 'Lithos Pro';
        }
        .textr{
            border-radius:7px;
        }
        
        .auto-style10 {
            width: 281px;
            
        }
        .auto-style11 {
            width: 228px;
        }
        .auto-style12 {
            font-size: medium;
            font-weight: bold;
            width: 228px;
            height: 44px;
            font-family: 'Lithos Pro';
        }
        .auto-style13 {
            width: 281px;
            height: 44px;
        }
        .auto-style14 {
            height: 44px;
        }
        
        .auto-style17 {
            color: #FF0000;
            font-size: x-large;
        }
        
        .auto-style19 {
            font-size: xx-large;
            color: #FF0000;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
    <tr>
        <td class="auto-style7">REGISTER</td>
    </tr>
    <tr>
        <td>
            <table class="auto-style8" bgcolor="transparent">
                <tr>
                    <td style="font-weight: 700" class="auto-style11">User Name:<span class="auto-style17">*</span></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBoxUN" runat="server" Height="29px" Width="255px" BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" CssClass="textr" ></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="Enter a Username" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style19">&nbsp;</span></td>
                </tr>
                <tr>
                    <td class="auto-style9">Gender:<span class="auto-style17">*</span></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBoxG" runat="server" Height="29px" Width="255px" BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" CssClass="textr"></asp:TextBox>
                    </td>
                    <td>
                        (Male/Female)
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxG" ErrorMessage="Enter Male or Female only" ForeColor="Red" ValidationExpression="Male|Female"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Phone Number:<span class="auto-style17">*</span></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBoxPH" runat="server" Height="29px" Width="255px" 
                            BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" CssClass="textr" TextMode="Number"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="TextBoxPH" ErrorMessage="Enter Phone Number" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">E-mail:<span class="auto-style17">*</span></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBoxEM" runat="server" Height="29px" Width="255px" BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" CssClass="textr"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxEM" ErrorMessage="Enter E-Mail ID" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                            ErrorMessage="Enter a valid ID" ForeColor="Red" ControlToValidate="TextBoxEM" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Password:<span class="auto-style17">*</span></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBoxP" runat="server" Height="29px" Width="255px" BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" CssClass="textr" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxP" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">Confirm Password:<span class="auto-style17">*</span></td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBoxCP" runat="server" Height="29px" Width="255px" BackColor="#FFFFCC" BorderColor="#FFCC99" BorderWidth="3px" CssClass="textr" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxCP" ErrorMessage="EnterConfirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxP" ControlToValidate="TextBoxCP" ErrorMessage="Passwords don't match" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Button ID="Button14" runat="server" Height="35px" Text="Submit" 
                            Width="94px" style="text-align: left; font-weight: 700;" onclick="Button14_Click" CssClass="buttonp" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

