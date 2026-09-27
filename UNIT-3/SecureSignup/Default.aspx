<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SecureSignup._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:CustomValidator ID="CustomValidator1"
        runat="server"
        ControlToValidate="TextBox1"
        OnServerValidate ="CustomValidator1_ServerValidate"
        ErrorMessage="UserName must Start with user" ForeColor="Red"></asp:CustomValidator>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;
    <asp:RangeValidator ID="RangeValidator1"
        runat="server"
        ControlToValidate="TextBox2"
        Type="Integer"
        MinimumValue="18"
        MaximumValue="100"
        ErrorMessage="Age must be between 18 and 100"
        ForeColor="Red"></asp:RangeValidator>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Mobile Number"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator
    ID="RegularExpressionValidator1"
    runat="server"
    ControlToValidate="TextBox3"
    ValidationExpression="^[0-9]{10}$"
    ErrorMessage="Mobile Number is Incorrect" ForeColor="Red"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;
   <asp:RegularExpressionValidator
    ID="RegularExpressionValidator2"
    runat="server"
    ControlToValidate="TextBox4"
    ValidationExpression="^[^@\s]+@[^@\s]+\.[^@\s]+$"
    ErrorMessage="EMAIL VALIDATOR TEST"
    ForeColor="Red">
</asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" runat="server"  TextMode="Password" ></asp:TextBox>
&nbsp;&nbsp;
    <asp:RequiredFieldValidator
        ID="RequiredFieldValidator1"
        ControlToValidate="TextBox5"
        runat="server"
        ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;
    <asp:CompareValidator
        ID="CompareValidator1"
        runat="server"
        ControlToCompare="TextBox5"
        ControlToValidate="TextBox6"
        ErrorMessage="Passwords do not match" ForeColor="Red"  ></asp:CompareValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server"></asp:Label>
    <br />
    <asp:ValidationSummary ForeColor="Maroon" ID="ValidationSummary1" runat="server" />
&nbsp;

</asp:Content>
