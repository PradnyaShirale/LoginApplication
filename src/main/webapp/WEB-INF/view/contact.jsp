
<!DOCTYPE html>
<html lang="en">
<head>
<title>Gayatri Medical a Medical Category Flat bootstrap Responsive website Template | Contact Us :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Medi Plus Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="css/component.css" rel="stylesheet" type="text/css"  />
<link href="css/font-awesome.css" rel="stylesheet"> 			<!-- font-awesome icons -->
<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<script src="js/modernizr.custom.js"></script>
<!-- //js -->
<!-- web fonts -->
<link href="//fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<!-- //web fonts -->
</head>
<body class="cbp-spmenu-push">
	<!-- banner -->
	<div class="banner abt-bnr">
		<!-- header -->		
		<div class="w3ls-header">
			<div class="container">	
				<div class="agile-logo">
					<h1><a href="index.html">Gayatri Medical</a></h1>
					<p>Close to Home. Close to Your Heart.</p>
				</div>
				<div class="top-nav">
					<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
						<h3>Menu</h3>
						<a href="index.jsp">Home</a>
						<a href="index.jsp">Logout</a>
						<a href="about.jsp">About us</a> 	 
						<a href="contact.jsp" class="active">Contact Us</a>
					</nav>  
					<div class="main buttonset">	
						<!-- Class "cbp-spmenu-open" gets applied to menu and "cbp-spmenu-push-toleft" or "cbp-spmenu-push-toright" to the body -->
						<button id="showRightPush"><img src="images/menu-icon.png" alt=""/></button>
						<!-- <span class="menu"></span> -->
					</div>
					<!-- script-for-drop down -->
					<script>
						$( "a.menu-icon" ).click(function()
						 { 
							$( "ul.nav1" ).slideToggle( 300, function() 
							{
								// Animation complete.
							});
						});
					</script>
					<!-- //script-for-dropdown -->  
					<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
					<script src="js/classie.js"></script>
					<script>
						var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
						showRightPush = document.getElementById( 'showRightPush' ),
						body = document.body;

						showRightPush.onclick = function() 
						{
							classie.toggle( this, 'active' );
							classie.toggle( body, 'cbp-spmenu-push-toleft' );
							classie.toggle( menuRight, 'cbp-spmenu-open' );
							disableOther( 'showRightPush' );
						};

						function disableOther( button ) {
							if( button !== 'showRightPush' ) {
								classie.toggle( showRightPush, 'disabled' );
							}
						}
					</script>
					<!-- //script-for-menu -->
				</div>	
			</div>
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
				<li class="breadcrumb-item active">Contact Us</li>
			</ol>
		</div>
		<!-- //header -->  
	</div>
	<!-- //banner --> 
	<!-- contact -->
	<div class="contact">
		<div class="container">				
			<div class="contact-grids">
				<div class="col-md-8 map">
					<h3>How to find us</h3>
					
						<script src='https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyDseCYSS9KBP3dA-vc8RIavp14djetzZCw'></script><div style='overflow:hidden;height:300px;width:703px;'><div id='gmap_canvas' style='height:300px;width:703px;'></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div> <a href='https://embed-map.org/'>adding google maps to my website</a> <script type='text/javascript' src='https://embedmaps.com/google-maps-authorization/script.js?id=06ba2ec142c0e22039e2a1804950eba9870a759b'></script><script type='text/javascript'>function init_map(){var myOptions = {zoom:12,center:new google.maps.LatLng(18.459862,73.78567999999996),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(18.459862,73.78567999999996)});infowindow = new google.maps.InfoWindow({content:'<strong>Gayatri Medicals</strong><br>M.No.1094, Nandedgaon, Near Destination Center, Nanded City, Tal - Haveli,, Pune, Maharashtra 411041<br>411041 PUNE<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>

					
				</div>
				<div class="col-md-4 address">
					<h3>Contact info</h3>
					<p class="cnt-p">“The aim of medicine is to prevent disease and prolong life, And we are standing to provide you medicine at any cost.”</p>
					<li> Shop no-203 </li> 
					<li>Gayatri Medical</li>
					<li>DC (Destination Center)</li> 
					<li>Nanded City (Pune)</li> 
					<p>Mobile no : +91 9545795888</p>
					<p>Email : <a href="vaibhavunecha@mail.com">vaibhavunecha@gmail.com</a></p>
				</div>									
				<div class="clearfix"> </div>	
			</div>
			<div class="contact-form">
				<h3>Contact form</h3>
				<form action="#" method="post">
					<div class="col-md-6 col-sm-6 form-grids">
						<input type="text" name="Name" placeholder="Name" required=""> 
						<input type="email" name="Email" placeholder="Email" required="">
						<input type="text" name="Telephone" placeholder="Telephone" required=""> 
					</div>
					<div class="col-md-6 col-sm-6 form-grids">
						<textarea name="Message" placeholder="Message" required=""></textarea>
						<button class="btn btn-1 btn-1d"> Submit </button>
					</div>
					<div class="clearfix"> </div>					
				</form>
			</div>
		</div>		
	</div>
	<!--//contact-->
	<!-- footer -->
	<div class="footerw3-agile">
		<div class="container">
			<div class="footer-row">
				<div class="col-md-4 footer-grids">
					<h3>Navigation</h3>					
					<ul>
						<li><a href="index.jsp"><i class="fa fa-arrow-right" aria-hidden="true"></i> Home</a></li>
						<li><a href="Register.jsp"><i class="fa fa-arrow-right" aria-hidden="true"></i> Register</a></li>
						<li><a href="about.jsp"><i class="fa fa-arrow-right" aria-hidden="true"></i> About Us</a></li>
						<li><a href="contact.jsp"><i class="fa fa-arrow-right" aria-hidden="true"></i> Contact Us</a></li>
					</ul>
				</div>
				<div class="col-md-4 footer-grids">
					<h3>Working Hours</h3>
					<ul>
						<li>Mon - Sat :  9am - 11:30pm</li>
						<li>Sunday :  24 hours Support</li> 
						<li> Shop no-203 </li> 
						<li>Gayatri Medical</li>
						<li>DC (Destination Center)</li> 
						<li>Nanded City (Pune)</li>  
					</ul>
				</div>
				<div class="col-md-4 footer-grids">
					<h2><a href="index.html">Gayatri Medical</a></h2>
					<p>“The aim of medicine is to prevent disease and prolong life, And we are standing to provide you medicine at any cost.”</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="footer-left">
				<p>© 2018 Gayatri Medical . All rights reserved | Design by <a href="http://www.techbuzzbusinessgroup.com/">Techbuzz</a></p>		
			</div>
			<div class="footer-right">
				<ul class="w3-agileitsicons">
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a class="twt" href="#"><i class="fa fa-twitter" aria-hidden="true"></i> </a></li>
					<li><a class="drbl" href="#"><i class="fa fa-linkedin" aria-hidden="true"></i> </a></li>
					<li><a class="be" href="#"><i class="fa fa-dribbble" aria-hidden="true"></i> </a></li>
				</ul>
			</div>
			<script>$(function () {
			  $('[data-toggle="tooltip"]').tooltip()
			})</script>
		</div>
	</div>
	<!-- //footer --> 
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"> </script>
</body>
</html>