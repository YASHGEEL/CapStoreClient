<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>CapStore Shoppy an Ecommerce Online Shopping</title>
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
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet">
<link href="css/easy-responsive-tabs.css" rel='stylesheet'
	type='text/css' />
<!-- //for bootstrap working -->
<link
	href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800"
	rel="stylesheet">
<link
	href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
	rel='stylesheet' type='text/css'>
<style>
<style>
.quantity {
	background: #000000a6;
	color: white;
	border-radius: 5em;
	font-size: 1.2em;
	text-align: center;
	cursor: pointer;
	margin-left: 0.2em;
	margin-right: 0.2em;
}

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
    color: black;
    text-decoration: none;
    font-weight: 600;
}
.product2{
    color: black;
    text-decoration: none;
    
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
				<li style="line-height: 3.5em; font-size: 1.1em; cursor: pointer;"><div
						class="dropdown">
						<div class="dropdown-toggle" data-toggle="dropdown">
							<i class="fa fa-unlock-alt" aria-hidden="true"></i> Hello
							<a:out value="${name}" />
						</div>
						<ul class="dropdown-menu" style="background: black;">
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="/change-password"><a:param name='id' value="${id}"/></a:url>">
								Change Password</a></li>
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="/my-orders"><a:param name='id' value="${id}"/></a:url>">
								My Orders</a></li>
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="/my-wishlist"><a:param name='id' value="${id}"/></a:url>">
								My Wishlist</a></li>
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="/logout"></a:url>">
								Logout</a></li>
						</ul>
					</div></li>
				<li style="width: 30%; float: right; border-right: black;">
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
			
			<!-- header-bot -->
			<div class="col-md-12 logo_agile">
				<h1>
					<a href="index.html"><span>Capstore</span>Shoppy <i
						class="fa fa-shopping-bag top_logo_agile_bag" aria-hidden="true"></i></a>
				</h1>
			</div>

			<div class="clearfix"></div>
		</div>
	</div>
	<div class="page-head_agile_info_w3l">
		<div class="container">
			<h3>
				Cart 
							</h3>
			<!--/w3_short-->
			<div class="services-breadcrumb">
				<div class="agile_inner_breadcrumb">

					<ul class="w3_short">
						<li><a href="index.html">Home</a><i>|</i></li>
						<li>Shipping Details</li>
					</ul>
				</div>
			</div>
			<!--//w3_short-->
		</div>
	</div>
		<!-- banner-bootom-w3-agileits -->
	<div class="banner-bootom-w3-agileits">
		<div class="container">
		<div class="col-md-16 cart-table">					
			<table class="table">				
				<thead>
					<tr>
						
						<td class="col-md-4 "><h4 class="product">Customer Name</h4></td>
						<td class="col-md-4"><h4 class="product">Email Id</h4> </td>
						<td class="col-md-4"><h4 class="product">Phone No</h4></td>
						<td class="col-md-4"><h4 class="product">Address</h4></td>
						
					</tr>
				</thead>
				<tbody>
					<tr>
						
						<td class="col-md-4 "><h4 class="product2">Yashika</h4></td>
						<td class="col-md-4"><h4 class="product2">yy@gmail.com</h4> </td>
						<td class="col-md-4"><h4 class="product2">97656</h4></td>
						<td class="col-md-4"><h4 class="product2">Pune</h4></td>
						
					</tr>
				</tbody>
			</table>	
			
			<div class="col-md-2 col-md-offset-10 btn btn-danger" style="margin-top: 1em">Generate Invoice</div>	
		</div>
		</div>
	</div>
	<!--//single_page-->

	<!-- footer -->
	<div class="footer">
		<div class="footer_agile_inner_info_w3l">
			<div class="col-md-6 footer-left" style="text-align: justify;">
				<h2>
					<a href="index.html"><span>CapStore</span>Shoppy </a>
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
				&copy 2017 CapStore shoppy. All rights reserved | Design by <a
					href="http://localhost:9899/">Capgemini Employees</a>
			</p>
		</div>
	</div>
	<!-- //footer -->

	<!-- //login -->
	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>

	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
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
	<!-- script for responsive tabs -->
	<script src="js/easy-responsive-tabs.js"></script>
	<script>
		$(document).ready(function() {
			$('#horizontalTab').easyResponsiveTabs({
				type : 'default', //Types: default, vertical, accordion           
				width : 'auto', //auto or any width like 600px
				fit : true, // 100% fit in a container
				closed : 'accordion', // Start closed if in accordion view
				activate : function(event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
			$('#verticalTab').easyResponsiveTabs({
				type : 'vertical',
				width : 'auto',
				fit : true
			});
		});
	</script>
	<!-- //script for responsive tabs -->
	<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
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
});
</script>
</body>
</html>