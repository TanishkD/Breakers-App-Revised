<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Breakers_App_Revised.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/Site.css" rel="stylesheet"/>

</head>
<body>
	<div id="entire-page">
    <form id="Login" runat="server">
        
      
		<!--Navbar with buttons to the respective pages-->
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-pills">
				<li class="nav-item">
					<asp:Button ID="btnHome" runat="server" Text="Home" OnClick="btnHome_Click" /> <!--Home Button-->
                    
				&nbsp;
                    
				</li>

				<li class="nav-item">
					
                    <asp:Button ID="btnPlayerInformation" runat="server" Text="Player Information" OnClick="btnPlayerInformation_Click" Width="145px" /> <!--Player Info Button-->
                    &nbsp;
                    </li>

				<li class="nav-item">
					
					<asp:Button ID="btnTraining" runat="server" OnClick="btnTraining_Click" Text="Training" /> <!--Training Button-->
                    

                    &nbsp;
                    

                    <asp:Label ID="lblLogin" runat="server" Text="Log into an account first" Visible="False"></asp:Label> <!--Label that prompts user to login first-->
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
	</div>
	<div class="row">
		<div class="col-md-6">
			
			<h2>
	            Login<br /> <!--Login Text Boxes-->
			</h2>
			
			
	        <asp:Label ID="Username" runat="server" Text="Username"></asp:Label>
            <br />
            <asp:TextBox ID="InputUsername" runat="server" OnTextChanged="InputUsername_TextChanged" onkeydown = "return (event.keyCode!=13)"  ></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="InputPassword" runat="server" onkeydown = "return (event.keyCode!=13)"></asp:TextBox>
			
			
			<br />
            <br />
			
			
			<br />
            <br />
			<asp:Button ID="ButtonSubmit" runat="server" OnClick="ButtonSubmit_Click" Text="Login" style="height: 28px" />
            <br />
            <br />
            <br />
            <br />
			

			<br />
            <br />
			<br />
			

	</div>
	</div>
		
	 
	</div>


  

          
        

      </form>


  

  
    
        


  

  </div>
</body>
</html>
