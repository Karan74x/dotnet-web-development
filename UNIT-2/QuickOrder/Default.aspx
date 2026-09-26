<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="QuickOrder._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="QuickOrder"></asp:Label>

<br />
<br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Customer Name"></asp:Label>
&nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label3" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Select the product</asp:ListItem>
        <asp:ListItem>iPHONE 15</asp:ListItem>
        <asp:ListItem>boAt 800 </asp:ListItem>
        <asp:ListItem>Marshall Speaker</asp:ListItem>
        <asp:ListItem>OnePlus Earphones</asp:ListItem>
        <asp:ListItem>MacBook M2</asp:ListItem>
        <asp:ListItem>Lenovo ideaPad Gaming 3</asp:ListItem>
    </asp:DropDownList>
<br />
<br />
<asp:Label ID="Label4" runat="server" Text="Quantity"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label5" runat="server" Text="Price"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label6" runat="server" Text="Payment Method"></asp:Label>
&nbsp;
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>Cash</asp:ListItem>
        <asp:ListItem>UPi</asp:ListItem>
        <asp:ListItem>Card</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ORDER" />
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Text="Order Summary"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server"></asp:Label>
<br />

</asp:Content>
