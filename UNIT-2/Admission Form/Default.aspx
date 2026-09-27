<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Admission_Form._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Admission Form"></asp:Label>

    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label7" runat="server">ID</asp:Label>

&nbsp;&nbsp;
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:CustomValidator ID="CustomValidator1"
        ControlToValidate="TextBox6"
        OnServerValidate="CustomValidator1_ServerValidate"
        runat="server"
        ErrorMessage="ID must Start with STD"
        ForeColor="Red"></asp:CustomValidator>
    <br />
    <br />


    <asp:Label ID="Label2" runat="server">Name</asp:Label>

&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox1" ForeColor="Red" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
    <br />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server">Age</asp:Label>

&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp; 
    <asp:RangeValidator ID="RangeValidator1" Type="Integer" MinimumValue="1" MaximumValue="100" ControlToValidate="TextBox2" ForeColor="Red" runat="server" ErrorMessage="RangeValidator"></asp:RangeValidator>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server">Email</asp:Label>

&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3"  runat="server"></asp:TextBox>
&nbsp;
    &nbsp;<br />
&nbsp;<asp:RegularExpressionValidator 
    ID="RegularExpressionValidator1" 
    ControlToValidate="TextBox3" 
    ForeColor="Red" 
    runat="server" 
    ValidationExpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" ErrorMessage="Enter a valid email address"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server">Password</asp:Label>

&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TextBox4" ForeColor="Red" runat="server" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label6" runat="server">Confirm Password</asp:Label>

&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;<asp:CompareValidator ID="CompareValidator1"
    ControlToCompare="TextBox4"
    ControlToValidate="TextBox5"
    ForeColor="Red" 
    runat="server" 
    ErrorMessage="password does not match"></asp:CompareValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server"></asp:Label>
    <br />
    <br />
    <br />
    <asp:ValidationSummary ForeColor="Maroon" ID="ValidationSummary1" runat="server" />
    <br />
    <br />
&nbsp;

</asp:Content>


