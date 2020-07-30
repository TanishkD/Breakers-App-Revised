<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Modify.aspx.cs" Inherits="Breakers_App_Revised.Modify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/Site.css" rel="stylesheet"/>

</head>
<body>
	<div id="entire-page">

     <form id="Home" runat="server">
        
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-pills">
				<li class="nav-item">
					<a class="nav-link" href="Home.aspx">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="Player Information.aspx">Player Information</a>
				</li>
				<li class="nav-item">
					<a class="nav-link disabled" href="#">Contact Us</a>
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
	            Modify User Information<br />
			</h2>
                 <div>
            <asp:HiddenField ID="hfUserID" runat="server" />
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Username" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="InputUsername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                      
                    
                      
                      
                    <td>
                        <asp:Label ID="Password" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="InputPassword" runat="server"></asp:TextBox>
                    </td>
               
                <tr>
                    <td>

 

                    </td>
                    <td colspan="2">
                        <asp:Button ID="BtnSave" runat="server" Text="Save" OnClick="BtnSave_Click" />
                        <asp:Button ID="BtnDelete" runat="server" Text="Delete" />
                        <asp:Button ID="BtnClear" runat="server" Text="Clear" OnClick="btnclear_Click1" />
                         
                    </td>
                </tr>
                <tr>
                    <td>

 

                    </td>
                    <td colspan="2">
                        <asp:Label ID="lblsuccessmessage" runat="server" Text="" ForeColor="Green"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>

 

                    </td>
                    <td colspan="2">
                        <asp:Label ID="lblerrormessage" runat="server" Text="" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <asp:GridView ID="gvUser" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="Username" HeaderText="Username" />
                    <asp:BoundField DataField="Email" HeaderText="Email" />
                    <asp:BoundField DataField="Password" HeaderText="Password" />
                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:LinkButton ID="lnkView" runat="server" CommandArgument='<%# Eval("UserID") %>' >View</asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
			 </div>
			 </div>
</form>
		</div>
</body>
</html>
