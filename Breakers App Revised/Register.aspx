<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Breakers_App_Revised.Register" %>

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
        
      

    <div class="container-fluid">
	<div class="row">
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
	</div>
	<div class="row">
		<div class="col-md-6">
			
			<h2>
	            Register<br />
			</h2>
			
			
	        Username<br />
            <asp:TextBox ID="InputUsername" runat="server" OnTextChanged="InputUsername_TextChanged"></asp:TextBox>
            <br />
            Password<br />
            <asp:TextBox ID="InputPassword" runat="server"></asp:TextBox>
            <br />
            Confirm Password<br />
            <asp:TextBox ID="InputPasswordConfirm" runat="server"></asp:TextBox>
            <br />
            <br />
			<asp:Button ID="ButtonSubmitReg" runat="server" OnClick="ButtonSubmit_Click" Text="Submit" Height="35px" />
            <br />
            <br />
            <br />
            <asp:Label ID="lblMsg" runat="server" Text="" ></asp:Label>
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

