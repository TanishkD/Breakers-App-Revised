<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Training.aspx.cs" Inherits="Breakers_App_Revised.Training" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Training</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/Site.css" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center">
            <table style="width: 100%;" border="1">
<tbody>
<tr>
<td>fillertextfillertext</td>
<td>Select Difficulty Level</td>
<td>You are logged in as:<br /> Your difficulty is set to:</td>
</tr>
<tr>
<td>fillertextfillertext</td>
<td>Easy Difficulty: Enter description here<br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
    </td>
<td>&nbsp;</td>
</tr>
<tr>
<td>fillertextfillertext</td>
<td>Medium Difficulty: Enter description here<br />
    <asp:Button ID="Button2" runat="server" Text="Button" />
    </td>
<td>&nbsp;</td>
</tr>
<tr>
<td>fillertextfillertext</td>
<td>Hard Difficulty: Enter description here<br />
    <asp:Button ID="Button3" runat="server" Text="Button" />
    </td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
        </asp:Panel>
    </form>
</body>
</html>
