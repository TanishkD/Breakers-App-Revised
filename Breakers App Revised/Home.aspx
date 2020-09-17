<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Breakers_App_Revised.Home" %>

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
					
                    <asp:Button ID="btnCreateAccount" runat="server" Text="Register" OnClick="btnCreateAccount_Click" />
                    
                    &nbsp;
                    
                    </li>
				<li class="nav-item">
					
                    <asp:Button ID="btnSignOut" runat="server" Text="Log Out" Visible="False" OnClick="btnSignOut_Click" />
                    
                    </li>
                <li class="nav-item">
					
                    </li>
                <li class="nav-item">
					
                    </li>
                <li class="nav-item">
					
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblWelcomeUsername" runat="server" Text="Welcome " Visible="False"></asp:Label>
                    
                    </li>
				
					</div>
				

			<h3>
				 
			</h3><img alt="Breakers Logo Image" src="Media/Logonew.png" style="width:100%; height:85%;"/>
		</div>
	</div>



		<div class="sticky-menu-bar">
            <a href="https://www.ticketmaster.co.nz/sky-sport-breakers-tickets/artist/1156926" class="Tickets">Purchase Tickets</a> 
            </div>


<div id="slideshow-images">
	<div class="row">
		<div class="col-md-12">
			<div class="carousel slide" id="carousel-609552">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-609552">
					</li>
					<li data-slide-to="1" data-target="#carousel-609552">
					</li>
					<li data-slide-to="2" data-target="#carousel-609552" class="active">
					</li>
				</ol> 
				<div class="carousel-inner">
					<div class="carousel-item">
						<img class="d-block w-100" alt="Court Photo Cinematic" src="Media/Court.png"/>
						<div class="carousel-caption">
							<h4>
								Breakers Court
							</h4>
							<p>
								Breakers court wtf else do i say here idk fam they play here
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Court Photo Sideline" src="Media/court2.png"/>
						<div class="carousel-caption">
							<h4>
								Breakers Crowd View
							</h4>
							<p>
								what u see if you buy the broke ass tickets mf can't afford no sideline tings
							</p>
						</div>
					</div>
					<div class="carousel-item active">
						<img class="d-block w-100" alt="Spark Arena" src="Media/court3.png"/>
						<div class="carousel-caption">
							<h4>
								Spark Arena
							</h4>
							<p>
								This where these broke mf's play hell no ain't no one going to support them just to see em lose
							</p>
						</div>
					</div>
				</div> <a class="carousel-control-prev" href="#carousel-609552" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-609552" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
			</div>
		</div>
	</div>
</div>

		<br />

		<div class="col-md-12">

	<div class="row">
		<div class="col-md-4">

			<h2 class="training">
				Heading
			</h2>
			<p>
				bro you boutta get crossed tf up
			</p>
			<iframe id="video1" width="575" height="400" src="https://www.youtube.com/embed/2lFq7T6pmu8?controls=0" runat="server" frameborder="0" allowfullscreen></iframe>

		</div>
		<div class="col-md-4">

			<h2 class="training">
				Heading
			</h2>
			<p>
				bro you boutta get crossed tf up
			</p>
			<iframe width="575" height="400" src="https://www.youtube.com/embed/2lFq7T6pmu8?controls=0" runat="server" frameborder="0" allowfullscreen></iframe>

		</div>
		<div class="col-md-4">

			<h2 class="training">
				Heading
			</h2>
			<p>
				bro you boutta get crossed tf up
			</p>
			<iframe width="567" height="400" src="https://www.youtube.com/embed/2lFq7T6pmu8?controls=0" runat="server" frameborder="0" allowfullscreen></iframe>

		</div>
	</div>

</div>

</div>

    </form>
		</div>
</body>
</html>
