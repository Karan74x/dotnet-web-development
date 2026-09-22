<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_04_CourseChoice._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="Label1" runat="server" Text="Department"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem>Select Course</asp:ListItem>
    <asp:ListItem>BCA</asp:ListItem>
    <asp:ListItem>MCA</asp:ListItem>
    <asp:ListItem>MBA</asp:ListItem>
</asp:DropDownList>
<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Semester"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="DropDownList2" runat="server">
    <asp:ListItem>Select Semester</asp:ListItem>
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>6</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
</asp:DropDownList>
<br />
<br />
<asp:Label ID="Label3" runat="server" Text="Elective Subject"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>Select Elective Subject</asp:ListItem>
        <asp:ListItem>iOT</asp:ListItem>
        <asp:ListItem>Ai/ML</asp:ListItem>
        <asp:ListItem>Cyber Security</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <br />
<asp:Label ID="Label4" runat="server" Text="Lab Batch"></asp:Label>
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>Batch A</asp:ListItem>
        <asp:ListItem>Batch B</asp:ListItem>
    </asp:RadioButtonList>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
    <br />
    -------------------------------------------------<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server"></asp:Label>
<br />
&nbsp;

</asp:Content>
