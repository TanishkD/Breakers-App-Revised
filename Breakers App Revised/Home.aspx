<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Breakers_App_Revised.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>

    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/scripts.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/style.css" rel="stylesheet"/>

</head>
<body>
    <form id="Home" runat="server">
        
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-pills">
				<li class="nav-item">
					<a class="nav-link active" href="#">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">Player Information</a>
				</li>
				<li class="nav-item">
					<a class="nav-link disabled" href="#">Contact Us</a>
				</li>
				<li class="nav-item dropdown ml-md-auto">
					 <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown">Dropdown link</a>
					<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
						 <a class="dropdown-item" href="Login.aspx">Login</a> <a class="dropdown-item" href="#">Create Account</a> <a class="dropdown-item" href="#">Something else here</a>
						<div class="dropdown-divider">
						</div> <a class="dropdown-item" href="#">Separated link</a>
					</div>
				</li>
			</ul>
			<h3>
				h3. Lorem ipsum dolor sit amet.
			</h3><img alt="Breakers Logo Image" src="Media/Logo.png" style="width:100%; height:90%;"/>
		</div>
	</div>
	<div class="row">
		<div class="col-md-3">
			<div class="carousel slide" id="carousel-267916">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-267916">
					</li>
					<li data-slide-to="1" data-target="#carousel-267916" class="active">
					</li>
					<li data-slide-to="2" data-target="#carousel-267916">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap First" src="Media/Player Images/BREAKERS_01_TomAbercrombie_1126.png"/>
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item active">
						<img class="d-block w-100" alt="Carousel Bootstrap Second" src="Media/Player Images/BREAKERS_02_CoreyWebster_2555.png"/>
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Third" src="Media/Player Images/BREAKERS_03_FinnDelany_2939.png"/>
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="carousel-control-prev" href="#carousel-267916" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-267916" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
			</div>
		</div>
		<div class="col-md-3">
			<div class="carousel slide" id="carousel-864294">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-864294" class="active">
					</li>
					<li data-slide-to="1" data-target="#carousel-864294">
					</li>
					<li data-slide-to="2" data-target="#carousel-864294">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100" alt="Carousel Bootstrap First" src="Media/Player Images/BREAKERS_04_TomVodanovich_5182.png"/>
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Second" src="Media/Player Images/BREAKERS_05_JordanNgatai_6463.png"/>
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Third" src="Media/Player Images/BREAKERS_06_RobLoe_7720.png"/>
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="carousel-control-prev" href="#carousel-864294" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-864294" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
			</div>
		</div>
		<div class="col-md-3">
			<div class="carousel slide" id="carousel-393430">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-393430" class="active">
					</li>
					<li data-slide-to="1" data-target="#carousel-393430">
					</li>
					<li data-slide-to="2" data-target="#carousel-393430">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100" alt="Carousel Bootstrap First" src="Media/Player Images/Breakers_Shoot_2-Ater_Majok-0030.png"/>
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Second" src="Media/Player Images/Breakers_Shoot_2-Jarrad_Weeks0169.png"/>
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Third" src="Media/Player Images/Breakers_Shoot_2-RJ_Hampton-0063.png"/> 
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="carousel-control-prev" href="#carousel-393430" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-393430" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
			</div>
		</div>
		<div class="col-md-3">
			<div class="carousel slide" id="carousel-542981">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-542981" class="active">
					</li>
					<li data-slide-to="1" data-target="#carousel-542981">
					</li>
					<li data-slide-to="2" data-target="#carousel-542981">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100" alt="Carousel Bootstrap First" src="Media/Player Images/Breakers_Shoot_2-Scotty_Hopson-0361.png"/>
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Second" src="https://www.layoutit.com/img/sports-q-c-1600-500-2.jpg"/>
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Third" src="https://www.layoutit.com/img/sports-q-c-1600-500-3.jpg"/>
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="carousel-control-prev" href="#carousel-542981" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-542981" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-4">
			<h2>
				Training Video 1
			</h2>
			<p>
				Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
			</p>
			<p>
				<a class="btn" href="#">View details »</a>
			</p>
			<div class="media">
				<iframe width="560" height="365" style="padding-bottom:25px"src="https://www.youtube.com/embed/eBPEohj23ek" frameborder="0" allowfullscreen></iframe>
				
			</div>
		</div>
		<div class="col-md-4">
			<h2>
				Training Video 2
			</h2>
			<p>
				Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
			</p>
			<p>
				<a class="btn" href="#">View details »</a>
			</p>
			<div class="media">
				<iframe width="560" height="365" style="padding-bottom:25px" src="https://www.youtube.com/embed/pz6aNLVXqFk" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
		<div class="col-md-4">
			<h2>
				Training Video 3
			</h2>
			<p>
				Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
			</p>
			<p>
				<a class="btn" href="#">View details »</a>
			</p>
			<div class="media">
				<iframe width="560" height="365" style="padding-bottom:25px" src="https://www.youtube.com/embed/pjF6n7V69jc" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
	</div>
</div>

  

  
    </form>
</body>
</html>
