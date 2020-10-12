<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Player Information.aspx.cs" Inherits="Breakers_App_Revised.Player_Information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
    <title>Player Information Page</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/Site.css" rel="stylesheet"/>
	<link href="Content/PlayerInfo.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>

        <style type="text/css">
            .auto-style1 {
                position: relative;
                top: 0px;
                left: 0px;
                max-width: 1900px;
                margin-left: auto;
                margin-right: auto;
                padding-left: 15px;
                padding-right: 15px;
            }
        </style>

</head>

<body>
	<div id="entire-page">
    <form id="form1" runat="server">
        <br>

        <div class="auto-style1">
	<div class="row">
		<div class="col-md-12">
			<div class="col-md-12">
			<ul class="nav nav-pills">
				<li class="nav-item">
					<asp:Button ID="btnHome" runat="server" Text="Home" OnClick="btnHome_Click" Height="28px" Width="62px" />
                    
				&nbsp;
                    
				</li>

				<li class="nav-item">
					
                    <asp:Button ID="btnPlayerInformation" runat="server" Text="Player Information" OnClick="btnPlayerInformation_Click" Width="145px" Height="28px" />
                    &nbsp;
                    </li>

				<li class="nav-item">
					
					<asp:Button ID="btnTraining" runat="server" OnClick="btnTraining_Click" Text="Training" Height="28px" />
                    

                    &nbsp;
                    

                    <asp:Label ID="lblLogin" runat="server" Text="Log into an account first" Visible="False"></asp:Label>
                    &nbsp;</li>

				<li class="nav-item">
					
                    <asp:Button ID="btnSignIn" runat="server" Text="Login" OnClick="btnSignIn_Click" Height="28px" />
                    
                    &nbsp;</li>

				<li class="nav-item">
					
                    <asp:Button ID="btnCreateAccount" runat="server" Text="Register" OnClick="btnCreateAccount_Click" Height="28px" />
                    
                    &nbsp;</li>
				<li class="nav-item">
					
                    <asp:Button ID="btnSignOut" runat="server" Text="Log Out" Visible="False" OnClick="btnSignOut_Click" Height="28px" />
                    
                    &nbsp;</li>
                <li class="nav-item">
					
                    <asp:Button ID="btnSettings" runat="server" Text="Settings" OnClick="btnSettings_Click" Visible="False" Height="28px" />
					
                    &nbsp;</li>
                <li class="nav-item">
					
                    </li>
                <li class="nav-item">
					
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblWelcomeUsername" runat="server" Text="Welcome " Visible="False"></asp:Label>
                    
                    </li>
				
					</div>
			<div>

            

        </div>

    <div class="carousel-container">
      <h2 style="text-align:center;">Players Overview</h2>  
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
          <li data-target="#myCarousel" data-slide-to="3"></li>
          <li data-target="#myCarousel" data-slide-to="4"></li>


        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">

          <div class="item active">
            <img src="Media/Carousel%20Images/CoreyWebster.png" alt="Player1" style="width:50%;"/>
            <div class="carousel-caption">
            <h2 style="color:black">Corey Webster</h2>
            <h4 style="color:black"> - 19.5PPG | 3.8REB | 4.2AST | 16.8EFF - <br /> -   188CM | 89KG - </h4>
          </div>
        </div>

          <div class="item">
          <img src="Media/Carousel%20Images/FinnDelaney.png" alt="Player2" style="width:50%;"/>
          <div class="carousel-caption">
            <h2 style="color:black">Finn Delaney</h2>
            <h4 style="color:black; align-content:center;"> - 12.4PPG | 10.0REB | 2.2AST | 25.7EFF - <br /> - 200CM | 107KG - </h4>
          </div>
         </div>
      
          <div class="item">
            <img src="Media/Carousel%20Images/JordanNgatai.png" alt="Player3" style="width:50%;"/>
            <div class="carousel-caption">
            <h2 style="color:black">Jordan Ngatai</h2>
            <h4 style="color:black"> - 18.2PPG | 5.7REB | 4.5AST | 17.8EFF - <br /> -  200CM | 98KG - </h4>
          </div>
        </div>

          <div class="item">
            <img src="Media/Carousel%20Images/RobLoe123.png" alt="Player4" style="width:44.5%;"/> 
            <div class="carousel-caption">
            <h2 style="color:black">Rob Loe</h2>
            <h4 style="color:black"> -  18.0PPG | 13.5REB | 3.5AST | 24.5EFF - <br /> - 211CM | 115KG - </h4>
          </div>
        </div>   
      
          <div class="item">
          <img src="Media/Carousel%20Images/TomAmbercombie.png" alt="Player5" style="width:50%;"/>
          <div class="carousel-caption">
            <h2 style="color:black">Tom Ambercombie</h2>
            <h4 style="color:black"> - 12.1PPG | 4.4REB | 1.3AST | 13.7EFF - <br /> - 198CM | 90KG - </h4>
          </div>
        </div>

          <div class="item">
          <img src="Media/Carousel%20Images/TomVodanovic.png" alt="Player6" style="width:50%;"/>
          <div class="carousel-caption">
            <h2 style="color:black">Tom Vodanovich</h2>
            <h4 style="color:black"> - 22.4PPG | 10.0REB | 2.2AST | 25.7EFF - <br /> - 201CM | 104KG - </h4>
          </div>
        </div>
      


        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>


	
</div>
		</div>
			</div>
		
		

  
    </form>
		</div>
</body>
</html>