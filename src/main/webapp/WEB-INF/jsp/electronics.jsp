<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>CapStore-Online Shopping Store for Capgemini Employees</title>
<!--/tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Elite Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!--//tags -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet">
<!-- //for bootstrap working -->
<link
	href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800"
	rel="stylesheet">
<link
	href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
	rel='stylesheet' type='text/css'>
<style>
.box {
	padding: 0.5em;
	color: white;
	font-weight: bold;
}
.cart-box{
    text-align:  center;
    padding: 0.5em 3em 3em;
    background: #2fdab8;
    color:  white;
    font-weight:  bold;
    box-shadow: #00000073 0.1em 0.1em 0.2em 0.1em;
    position: sticky;
    bottom: 16em;
    display: none;
}
.s-cart-box{
    text-align:  center;
    padding: 0.5em 3em 3em;
    background: #2fdab8;
    color:  white;
    font-weight:  bold;
    box-shadow: #00000073 0.1em 0.1em 0.2em 0.1em;
    position: sticky;
    bottom: 16em;
    display: none;
}
.cart-table{
    margin: auto;
    padding: 4em;
    box-shadow: #0000008a 1px 0px 1px 1px;
}
.product{
    color: #fc636b;
    text-decoration: none;
    font-weight: 600;
}
.remove{
font-size: xx-large;
    color: #fc8599;
    cursor: pointer;
    font-weight: bold;
}
</style>
</head>
<body>
	<!-- header -->
	<div class="header" id="home">
		<div class="container">
			<ul>
				<li style="line-height: 3.5em;font-size: 1.1em;cursor: pointer;"><div class="dropdown">
					<div class="dropdown-toggle" data-toggle="dropdown">
						<i class="fa fa-unlock-alt" aria-hidden="true"></i> Hello customer-name
					</div>	
					<ul class="dropdown-menu" style="background: black;">
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">Change Password</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">My Orders</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">My Wishlist</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">Logout</a></li>
				    </ul>
				</div></li>		
				<li style="width: 30%;float: right;border-right: black;">
					<div class="header-middle">
					<form action="#" method="post">
						<input type="search" name="search" placeholder="Search here..."
							required=""> <input type="submit" value=" ">
						<div class="clearfix"></div>
					</form>
					</div>
				</li>		
			</ul>
		</div>
	</div>
	<!-- //header -->

	<!-- header-bot -->
	<div class="header-bot">
		<div class="header-bot_inner_wthreeinfo_header_mid">
			
			<div class="col-md-12 logo_agile">
				<h1>
					<a href="index.html"><span>CapStore</span>Shoppy <i
						class="fa fa-shopping-bag top_logo_agile_bag" aria-hidden="true"></i></a>
				</h1>
			</div>
			<!-- header-bot -->
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //header-bot -->
	<!-- banner -->
	<div class="ban-top">
		<div class="container">
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1"
								aria-expanded="false">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="active menu__item"><a class="menu__link"
									href="customer-homepage">Home</a></li>
								<li class=" menu__item "><a
									class="menu__link" href="mens">Men's Wear</a></li>
								<li class=" menu__item"><a
									class="menu__link" href="womens">Women's Wear</a></li>
								<li class=" menu__item"><a
									class="menu__link" href="kids">Kid's Wear</a></li>
								<li class=" menu__item menu__item--current"><a
									class="menu__link" href="electronics">Electronics<span class="sr-only">(current)</span></a></li>
								
							</ul>
						</div>
					</div>
				</nav>
			</div>
			<div class="top_nav_right">
				<div class="wthreecartaits wthreecartaits2 cart cart box_1">
					<form action="#" method="post" class="last">
						<input type="hidden" name="cmd" value="_cart"> <input
							type="hidden" name="display" value="1">
						<button class="w3view-cart" type="submit" name="submit" value="">
							<i class="fa fa-cart-arrow-down" aria-hidden="true"></i>
						</button>
					</form>

				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner-top -->
	<!-- //Modal2 -->
	<!-- /banner_bottom_agile_info -->
	<div class="page-head_agile_info_w3l">
		<div class="container">
			<h3>
				Electronics
			</h3>
			<!--/w3_short-->
			<div class="services-breadcrumb">
				<div class="agile_inner_breadcrumb">

					<ul class="w3_short">
						<li><a href="customer-homepage">Home</a><i>|</i></li>
						<li>Electronics Wear</li>
					</ul>
				</div>
			</div>
			<!--//w3_short-->
		</div>
	</div>

	
		<!-- banner-bootom-w3-agileits -->
	<div class="banner-bootom-w3-agileits">
		<div class="container">
			<!-- mens -->
					<div class="men-wear-top">

					<div id="top" class="callbacks_container">
						<ul class="rslides" id="slider3">
							<li><img class="img-responsive" src="images/banner2.jpg"
								alt=" " /></li>
							<li><img class="img-responsive" src="images/banner5.jpg"
								alt=" " /></li>
							<li><img class="img-responsive" src="images/banner2.jpg"
								alt=" " /></li>

						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			<div class="clearfix"></div>

			<div class="single-pro">
				<a:forEach var="mens" items="${mensList}">
						<div class="col-md-3 product-men">
						
						
					<div class="men-pro-item simpleCart_shelfItem">
						<div class="men-thumb-item">
							<img src="${mens.imageUrl}" alt="" class="pro-image-front"> <img
								src="${mens.imageUrl}" alt="" class="pro-image-back">
							<div class="men-cart-pro">
								<div class="inner-men-cart-pro">
									<a href="single" class="link-product-add-cart">Quick
										View</a>
								</div>
							</div>
							<!-- <span class="product-new-top">New</span> -->

						</div>
						<div class="item-info-product ">
							<h4>
								<a href="single">${mens.name}</a>
							</h4>
							<div class="info-product-price">
								<span class="item_price">${mens.cost}</span><br>
								<span class="item_price">20% OFF</span>
								
							</div>
							<div
								class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
								<div class="box">ADD TO CART</div>
								<!-- <form action="#" method="post">
									<fieldset>
										<input type="hidden" name="cmd" value="_cart" /> <input
											type="hidden" name="add" value="1" /> <input type="hidden"
											name="business" value=" " /> <input type="hidden"
											name="item_name" value="Formal Blue Shirt" /> <input
											type="hidden" name="amount" value="30.99" /> <input
											type="hidden" name="discount_amount" value="1.00" /> <input
											type="hidden" name="currency_code" value="USD" /> <input
											type="hidden" name="return" value=" " /> <input
											type="hidden" name="cancel_return" value=" " /> <input
											type="submit" name="submit" value="Add to cart"
											class="button" />
									</fieldset>
								</form> -->
							</div>
							<div
								class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
								<div class="box">ADD TO WISHLIST</div>
								<!-- <form action="#" method="post">
									<fieldset>
										<input type="hidden" name="cmd" value="_cart" /> <input
											type="hidden" name="add" value="1" /> <input type="hidden"
											name="business" value=" " /> <input type="hidden"
											name="item_name" value="Formal Blue Shirt" /> <input
											type="hidden" name="amount" value="30.99" /> <input
											type="hidden" name="discount_amount" value="1.00" /> <input
											type="hidden" name="currency_code" value="USD" /> <input
											type="hidden" name="return" value=" " /> <input
											type="hidden" name="cancel_return" value=" " /> <input
											type="submit" name="submit" value="Add to cart"
											class="button" />
									</fieldset>
								</form> -->
							</div>


						</div>
					</div>
					</div>
					</a:forEach>
				
				
				
				
				
				
			
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //mens -->
	<!--/grids-->
	<!-- footer -->

	<div class="footer">
		<div class="footer_agile_inner_info_w3l">
			<div class="col-md-6 footer-left" style="text-align: justify;">
				<h2>
					<a href="index.html"><span>CapStore</span> Shoppy </a>
				</h2>
				<p>CapStore is a web based e-commerce website that allows users
					to buy or sell products. Users can view products from different
					categories and buy them .The user will be able to see products of
					similar category, sort them, compare them etc</p>
			</div>
			<div class="col-md-6 footer-right">
				<div class="sign-grds">
					<div class="sign-gd-two" style="float: right;">
						<h4>
							Our <span>Information</span>
						</h4>
						<div class="w3-address">
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-phone" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Phone Number</h6>
									<p>+1 234 567 8901</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-envelope" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Email Address</h6>
									<p>
										Email :<a href="mailto:example@email.com">
											mail@example.com</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-map-marker" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Location</h6>
									<p>Broome St, NY 10002,California, USA.</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="clearfix"></div>
			<p class="copy-right">
				&copy 2018 CapStore shoppy. All rights reserved | Design by <a
					href="http://localhost:9899/">Capgemini Employees</a>
			</p>
		</div>
	</div>
	<!-- //footer -->
	<!-- login -->
	<div class="modal fade" id="myModal4" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="login-grids">
						<div class="login">
							<div class="login-bottom">
								<h3>Sign up for free</h3>
								<form>
									<div class="sign-up">
										<h4>Email :</h4>
										<input type="text" value="Type here"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Type here';}"
											required="">
									</div>
									<div class="sign-up">
										<h4>Password :</h4>
										<input type="password" value="Password"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Password';}"
											required="">

									</div>
									<div class="sign-up">
										<h4>Re-type Password :</h4>
										<input type="password" value="Password"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Password';}"
											required="">

									</div>
									<div class="sign-up">
										<input type="submit" value="REGISTER NOW">
									</div>

								</form>
							</div>
							<div class="login-right">
								<h3>Sign in with your account</h3>
								<form>
									<div class="sign-in">
										<h4>Email :</h4>
										<input type="text" value="Type here"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Type here';}"
											required="">
									</div>
									<div class="sign-in">
										<h4>Password :</h4>
										<input type="password" value="Password"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Password';}"
											required=""> <a href="#">Forgot password?</a>
									</div>
									<div class="single-bottom">
										<input type="checkbox" id="brand" value=""> <label
											for="brand"><span></span>Remember Me.</label>
									</div>
									<div class="sign-in">
										<input type="submit" value="SIGNIN">
									</div>
								</form>
							</div>
							<div class="clearfix"></div>
						</div>
						<p>
							By logging in you agree to our <a href="#">Terms and
								Conditions</a> and <a href="#">Privacy Policy</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //login -->
	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>
	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function() {
			// Slideshow 4
			$("#slider3").responsiveSlides({
				auto : true,
				pager : true,
				nav : false,
				speed : 500,
				namespace : "callbacks",
				before : function() {
					$('.events').append("<li>before event fired.</li>");
				},
				after : function() {
					$('.events').append("<li>after event fired.</li>");
				}
			});
		});
	</script>
	<script src="js/modernizr.custom.js"></script>
	<!-- Custom-JavaScript-File-Links -->
	<!-- cart-js -->
	<script src="js/minicart.min.js"></script>
	<script>
		// Mini Cart
		paypal.minicart.render({
			action : '#'
		});

		if (~window.location.search.indexOf('reset=true')) {
			paypal.minicart.reset();
		}
	</script>

	<!-- //cart-js -->
	<!---->
	<script type='text/javascript'>
		//<![CDATA[ 
		$(window).load(
				function() {
					$("#slider-range").slider(
							{
								range : true,
								min : 0,
								max : 9000,
								values : [ 1000, 7000 ],
								slide : function(event, ui) {
									$("#amount").val(
											"$" + ui.values[0] + " - $"
													+ ui.values[1]);
								}
							});
					$("#amount").val(
							"$" + $("#slider-range").slider("values", 0)
									+ " - $"
									+ $("#slider-range").slider("values", 1));

				});//]]>
	</script>
	<script type="text/javascript" src="js/jquery-ui.js"></script>
	<!---->
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/jquery.easing.min.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->

	<!-- for bootstrap working -->
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript">
$(document).ready(function(){
	$(".add-to-cart").on('click', function(){
		console.log("add-to-cart");
		$("#cart-box").css("display", "block");
	});
	$("#close-cart").on('click', function(){
		console.log("close cart");
		$("#cart-box").css("display", "none");
	});
	$(".add-to-wishlist").on('click', function(){
		console.log("add-to-wishlist");
		$("#wishlist-box").css("display", "block");
	});
	$("#close-wishlist").on('click', function(){
		console.log("close wishlist");
		$("#wishlist-box").css("display", "none");
	});
	
	$(".s-add-to-cart").on('click', function(){
		console.log("s-add-to-cart");
		$("#s-cart-box").css("display", "block");
	});
	$("#s-close-cart").on('click', function(){
		console.log("s-close cart");
		$("#s-cart-box").css("display", "none");
	});
	$(".s-add-to-wishlist").on('click', function(){
		console.log("s-add-to-wishlist");
		$("#s-wishlist-box").css("display", "block");
	});
	$("#s-close-wishlist").on('click', function(){
		console.log("s-close wishlist");
		$("#s-wishlist-box").css("display", "none");
	});
});
</script>
</body>
</html>