<%@ Page Title="" Language="C#" MasterPageFile="MAIN.master" AutoEventWireup="true" CodeFile="AdminLog.aspx.cs" Inherits="AdminLog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Username" style="font-weight: 700; font-size: large; font-family: 'Lithos Pro'"></asp:Label>
    <asp:TextBox ID="TextBoxAdUser" runat="server" Height="23px" Width="160px"></asp:TextBox>
    &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxAdUser" ErrorMessage="Required  !!!" style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Text="Password" style="font-weight: 700; font-size: large; font-family: 'Lithos Pro'"></asp:Label>
    <asp:TextBox ID="TextBoxAdPass" runat="server" Height="24px" Width="157px" TextMode="Password"></asp:TextBox>
    &nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxAdPass" ErrorMessage="Required  !!!" style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="ButtonAdLogin" runat="server" onclick="ButtonAdLogin_Click" 
        Text="Login" Height="34px" style="font-weight: 700" Width="106px" CssClass="buttonp" BackColor="#669999" BorderWidth="0px"  />
    <br />
</asp:Content>

