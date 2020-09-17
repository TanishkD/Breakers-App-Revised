<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Training.aspx.cs" Inherits="Breakers_App_Revised.Training" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Training</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/Site.css" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">

        <div class="col-md-12">
			<ul class="nav nav-pills">
                <li class="nav-item">
					<asp:Button ID="btnHome" runat="server" Text="Home" OnClick="btnHome_Click" />
                    
				&nbsp;
                    
				</li>

				<li class="nav-item">
					
                    <asp:Button ID="btnPlayerInformation" runat="server" Text="Player Information" OnClick="btnPlayerInformation_Click" Width="145px" />
                    &nbsp;
                    </li>

				<li class="nav-item">
					
					<asp:Button ID="btnTraining" runat="server" OnClick="btnTraining_Click" Text="Training" />
                    

                    &nbsp;
                    

                    <asp:Label ID="lblLogin" runat="server" Text="Log into an account first" Visible="False"></asp:Label>
                    &nbsp;</li>

				<li class="nav-item">
					
                    <asp:Button ID="btnSignIn" runat="server" Text="Login" OnClick="btnSignIn_Click" />
                    
                    &nbsp;
                    
                    </li>

				<li class="nav-item">
					
                    <asp:Button ID="btnCreateAccount" runat="server" Text="Register" OnClick="btnCreateAccount_Click" />
                    
                    &nbsp;
                    
                    </li>
				<li class="nav-item">
					
                    <asp:Button ID="btnSignOut" runat="server" Text="Log Out" Visible="False" OnClick="btnSignOut_Click" />
                    
                    </li>
				
					</div>

        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center">
            <table style="width: 100%;" border="1">
            <tbody>
            <tr>
            <td>Search for training options from b/m/h</td>
            <td>Select Difficulty Level</td>
            <td>You are logged in as:
                <asp:Label ID="usernameLoggedIn" runat="server"></asp:Label>
                <br />
                Your difficulty is set to:
                <asp:Label ID="difficultyLoggedIn" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
            <td>fillertextfillertext</td>
            <td>Easy Difficulty: Enter description here<br />
                <asp:Button ID="btnBeginner" runat="server" OnClick="btnBeginner_Click" Text="Set Beginner" />
                </td>
            <td>fillertextfillertext</td>
            </tr>
            <tr>
            <td>fillertextfillertext</td>
            <td>Medium Difficulty: Enter description here<br />
                <asp:Button ID="btnMedium" runat="server" Text="Set Medium" OnClick="btnMedium_Click" />
                </td>
            <td>fillertextfillertext</td>
            </tr>
            <tr>
            <td>fillertextfillertext</td>
            <td>Hard Difficulty: Enter description here<br />
                <asp:Button ID="btnHard" runat="server" Text="Set Hard" OnClick="btnHard_Click" />
                </td>
            <td>fillertextfillertext</td>
            </tr>
            </tbody>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
