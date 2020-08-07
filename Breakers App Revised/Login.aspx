<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Breakers_App_Revised.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>

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
					<a class="nav-link " href="Home.aspx">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="Player Information.aspx">Player Information</a>
				</li>
				<li class="nav-item">
					<a class="nav-link disabled" href="#">Contact Us</a>
				</li>
				<li class="nav-item">
					<h4>
                        <asp:Label ID="LoggedInAs" runat="server" Text=""></asp:Label>
					</h4>
				</li>

				<li class="nav-item dropdown ml-md-auto">
					 <a class="nav-link active dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown">Accounts</a>
					<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
						 <a class="dropdown-item" href="Login.aspx">Login</a> <a class="dropdown-item" href="Register.aspx">Create Account</a> <a class="dropdown-item" href="#">Something else here</a>
						<div class="dropdown-divider">
						</div> <a class="dropdown-item" href="#">Separated link</a>
					</div>
				</li>
			</ul>
			
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			
			<h2>
	            Login<br />
			</h2>
			
			
	        <asp:Label ID="Username" runat="server" Text="Username"></asp:Label>
            <br />
            <asp:TextBox ID="InputUsername" runat="server"  ></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="InputPassword" runat="server" ></asp:TextBox>
			
			
			<br />
            <br />
			
			
			<br />
            <br />
			<asp:Button ID="ButtonSubmit" runat="server" OnClick="ButtonSubmit_Click" Text="Login" />
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

