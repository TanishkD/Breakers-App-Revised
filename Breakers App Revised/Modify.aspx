<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Modify.aspx.cs" Inherits="Breakers_App_Revised.Modify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

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
					
                    &nbsp;
                    
                    </li>
				<li class="nav-item">
					
                    </li>
                <li class="nav-item">
					
                    </li>
                <li class="nav-item">
					
                    </li>
                <li class="nav-item">
					
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblWelcomeUsername" runat="server" Text="Welcome " Visible="False"></asp:Label>
                    
                    </li>
				
					</div>
				
	</div>



		

		 <div class="row">
			<div class="col-md-6">
			<h2>
	            Modify User Information - Administrator<br /> <!--User modify page, for admin use/registered user use-->
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
                        <asp:Button ID="BtnDelete" runat="server" Text="Delete" OnClick="BtnDelete_Click" />
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
            <asp:GridView ID="gvUser" runat="server" AutoGenerateColumns="false" >
                <Columns>
                    <asp:BoundField DataField="Username" HeaderText="Username" />
                    <asp:BoundField DataField="Password" HeaderText="Password" />
                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:LinkButton ID="lnkView" runat="server" CommandArgument='<%# Eval("UserID") %>' OnClick="lnk_OnClick">View</asp:LinkButton>
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
