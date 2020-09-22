<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="Breakers_App_Revised.Settings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Player Information Page</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/Site.css" rel="stylesheet"/>
	<link href="Content/PlayerInfo.css" rel="stylesheet"/>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="col-md-12">
			<ul class="nav nav-pills">
                <li class="nav-item">
                    
				</li>
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
					
                    <asp:Button ID="btnSignOut" runat="server" Text="Log Out" Visible="False" OnClick="btnSignOut_Click" style="height: 26px" />
                    
                    </li>
				
					</div>
        </div>

        <div>
            <asp:TextBox ID="txtusername" runat="server" OnTextChanged="txtusername_TextChanged" AutoPostBack="true"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtpassword" runat="server" OnTextChanged="txtpassword_TextChanged" AutoPostBack="true"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtpasswordconfirm" runat="server" ></asp:TextBox>
            
            <br />
            <asp:Label ID="UserIDnumber" runat="server" Text="" Visible="true"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Usernamelbl" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Passlbl" runat="server" Text="" Visible="true"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Save" runat="server" OnClick="Save_Click" Text="Update profile" />
            <br />

 

            <asp:Label ID="lbluserbox" runat="server" Text="" Visible="false"></asp:Label>
            <asp:Label ID="lblpassbox" runat="server" Text="" Visible="false"></asp:Label>
            <asp:Label ID="lblerrormessage" runat="server" Text="" Visible="false"></asp:Label>
            <asp:Label ID="lblsuccessmessage" runat="server" Text="" Visible="false"></asp:Label>

 

        </div>

    </form>
</body>
</html>
