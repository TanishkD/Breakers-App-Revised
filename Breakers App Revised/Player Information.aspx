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

</head>

<body>
	<div id="entire-page">
    <form id="form1" runat="server">



        <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
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
					
                    <asp:Button ID="btnSignOut" runat="server" Text="Log Out" Visible="False" OnClick="btnSignOut_Click" />
                    
                    </li>
                <li class="nav-item">
					
                    <asp:Button ID="btnSettings" runat="server" Text="Settings" OnClick="btnSettings_Click" Visible="False" />
					
                    </li>
				
					</div>
			<div>

            <h1>fam our players are straight ass</h1>
				<br />

        </div>

    <div class="carousel-container">
      <h2>Carousel Example</h2>  
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
            <h3>Corey Webster</h3>
            <p>Photo1</p>
          </div>
        </div>

          <div class="item">
          <img src="Media/Carousel%20Images/FinnDelaney.png" alt="Player2" style="width:50%;"/>
          <div class="carousel-caption">
            <h3>Finn Delaney</h3>
            <p>Photo2</p>
          </div>
         </div>

      
          <div class="item">
            <img src="Media/Carousel%20Images/JordanNgatai.png" alt="Player3" style="width:50%;"/>
            <div class="carousel-caption">
            <h3>Jordan Ngatai</h3>
            <p>Photo3</p>
          </div>
        </div>

      
          <div class="item">
            <img src="Media/Carousel%20Images/RobLoe.png" alt="Player4" style="width:50%;"/>
            <div class="carousel-caption">
            <h3>Rob Loe</h3>
            <p>Photo4</p>
          </div>
        </div>
   
      
          <div class="item">
          <img src="Media/Carousel%20Images/TomAmbercombie.png" alt="Player5" style="width:50%;"/>
          <div class="carousel-caption">
            <h3>Tom Ambercombie</h3>
            <p>Photo5</p>
          </div>
        </div>

          <div class="item">
          <img src="Media/Carousel%20Images/TomVodanovic.png" alt="Player6" style="width:50%;"/>
          <div class="carousel-caption">
            <h3>Tom Vodanovic</h3>
            <p>Photo6</p>
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