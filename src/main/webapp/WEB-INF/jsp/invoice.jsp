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
<script type="application/x-javascript">
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 


</script>
<!-- //tags -->
<link href="/css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link rel="stylesheet" href="/css/flexslider.css" type="text/css"
	media="screen" />
<link href="/css/font-awesome.css" rel="stylesheet">
<link href="/css/easy-responsive-tabs.css" rel='stylesheet'
	type='text/css' />
<link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />

<!-- //for bootstrap working -->
<link
	href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800"
	rel="stylesheet">
<link
	href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
	rel='stylesheet' type='text/css'>
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

.cart-box {
	text-align: center;
	padding: 0.5em 3em 3em;
	background: #2fdab8;
	color: white;
	font-weight: bold;
	box-shadow: #00000073 0.1em 0.1em 0.2em 0.1em;
	position: sticky;
	bottom: 16em;
	display: none;
}

.s-cart-box {
	text-align: center;
	padding: 0.5em 3em 3em;
	background: #2fdab8;
	color: white;
	font-weight: bold;
	box-shadow: #00000073 0.1em 0.1em 0.2em 0.1em;
	position: sticky;
	bottom: 16em;
	display: none;
}

.cart-table {
	margin: auto;
	padding: 4em;
	box-shadow: #0000008a 1px 0px 1px 1px;
}

.product {
	color: #fc636b;
	text-decoration: none;
	font-weight: 600;
}
.product1 {
	color: #795548;
	text-decoration: none;
	font-weight: 600;
}

.remove {
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
						<!-- <div class="dropdown-toggle" data-toggle="dropdown">
 -->
						<i class="fa fa-unlock-alt" aria-hidden="true"></i> Generate
						Invoice
					</div> <!-- <ul class="dropdown-menu" style="background: black;">
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">Change Password</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">My Orders</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">My Wishlist</a></li>
					     <li style="width: 100%; border-right: black;"><a href="#" style="font-size: larger;">Logout</a></li>
				    </ul> -->
		</div>
		</li>
		<!-- <li style="width: 30%;float: right;border-right: black;">
					<div class="header-middle">
					<form action="#" method="post">
						<input type="search" name="search" placeholder="Search here..."
							required=""> <input type="submit" value=" ">
						<div class="clearfix"></div>
					</form>
					</div>
				</li>	 -->
		</ul>
	</div>
	</div>
	<!-- header -->
	<!-- 	header-bot
	 -->
	<!-- <div class="header-bot">
		<div class="header-bot_inner_wthreeinfo_header_mid">
			<div class="col-md-12 logo_agile">
				<h1>
					<a href="index.html"><span>CapStore</span> Shoppy <i
						class="fa fa-shopping-bag top_logo_agile_bag" aria-hidden="true"></i></a>
				</h1>
			</div>
			<div class="clearfix"></div>
		</div>
	</div> -->
	<!-- //header-bot
	banner
	<div class="ban-top">
		<div class="container">
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">						
						Collect the nav links, forms, and other content for toggling
						<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="active menu__item menu__item--current"><a
									class="menu__link" href="index.html">Home <span
										class="sr-only">(current)</span></a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Men's wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Women's wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Kid's Wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">Electronics</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
			<div class="top_nav_right">
				<div class="wthreecartaits wthreecartaits2 cart cart box_1">
						<button class="w3view-cart" type="submit" name="submit" value="">
							<a href="#" style="color: black;"><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></a>
						</button>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	//banner-top
	/single_page
	/banner_bottom_agile_info
	<div class="page-head_agile_info_w3l">
		<div class="container">
			<h3>
				Cart <span>Page </span>
			</h3>
			/w3_short
			<div class="services-breadcrumb">
				<div class="agile_inner_breadcrumb">

					<ul class="w3_short">
						<li><a href="index.html">Home</a><i>|</i></li>
						<li>Cart Page</li>
					</ul>
				</div>
			</div>
			//w3_short
		</div>
	</div>
 -->
	<!-- banner-bootom-w3-agileits -->


	<!-- <div class="container"> </div> -->
	
	<div class="banner-bootom-w3-agileits">
		<div class="container">
			<!-- <div class="col-md-10 cart-table"> -->
				<table class="table">
					<thead>
						<tr>

							<th class="col-md-5 "><h4 class="product">Customer Name</h4></th>
							<th class="col-md-5 "><h4 class="product">Customer Address</h4></th>
						</tr>

					</thead>
					<tbody>
						<tr>

							<td class="col-md-5 "><h4 class="product">Yashika</h4></td>
							<td class="col-md-5 "><h4 class="product">Pune</h4></td>
						</tr>

					</tbody>
				</table>
				<!-- <div class="col-md-4"><h4 class="product">Total: $100</h4></div>
			<div class="col-md-2 col-md-offset-5 btn btn-danger">Place Order</div>	 -->
			</div>
	


	<!-- <div class="banner-bootom-w3-agileits"> -->
		<div class="container">
			<div class="col-md-12 cart-table" ">
				<table class="table">
					<thead>
						<tr >

							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">Order Id</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">Product Id</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">Product Name</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">Product Brand</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">Product Quantity</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">Price</h4></td>
									
						</tr>

					</thead>
					<tbody>
						<tr>

							<td style="border-bottom: 1px solid #ddd;"> <h4 class="product1">1</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">101</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">fd</h4></td>
							<td style="border-bottom: 1px solid #ddd;" ><h4 class="product1">redmi</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">2</h4></td>
							<td style="border-bottom: 1px solid #ddd;"><h4 class="product1">Rs. 10000.00</h4></td>
									
						</tr>

					</tbody>
					
				</table>
				<div class="c>!-- ol-md-4"><h4 class="product" style="text-align: right">Total: Rs.10000.00</h4></div>
			<!-- <div class="col-md-2 col-md-offset-5 btn btn-danger">Place Order</div>	 --> 
			</div>
		<!-- </div> -->
	</div>
		</div>
	</div>


	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>
	<!-- js -->
	<script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<script src="/js/modernizr.custom.js"></script>
	<!-- Custom-JavaScript-File-Links -->

	<!-- single -->
	<script src="/js/imagezoom.js"></script>
	<!-- single -->
	<!-- script for responsive tabs -->
	<script src="/js/easy-responsive-tabs.js"></script>
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
	<!-- FlexSlider -->
	<script src="/js/jquery.flexslider.js"></script>
	<script>
		// Can also be used with $(document).ready()
		$(window).load(function() {
			$('.flexslider').flexslider({
				animation : "slide",
				controlNav : "thumbnails"
			});
		});
	</script>
	<!-- //FlexSlider-->
	<!-- //script for responsive tabs -->
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="/js/move-top.js"></script>
	<script type="text/javascript" src="/js/jquery.easing.min.js"></script>
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
	<script type="text/javascript" src="/js/bootstrap.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			/* 	$("#qty").append('<div class="inc button">+</div><div class="dec button">-</div>'); */

			$(".inc").on("click", function() {
				var $button = $(this);
				var $oldValue = $button.parent().find("#quantity").text();
				console.log("inc old:" + $oldValue);
				if ($button.text() == "+") {
					if ($oldValue == "Quantity") {
						var newVal = 1;
					} else {
						var newVal = parseFloat($oldValue) + 1;
					}
				}
				console.log("inc new:" + newVal);
				$button.parent().find("#quantity").text(newVal);
			});

			$(".dec").on("click", function() {
				var $button = $(this);
				var $oldValue = $button.parent().find("#quantity").text();
				console.log("dec old:" + $oldValue);
				if ($button.text() == "-") {
					if ($oldValue == "Quantity") {
						var newVal = 0;
					} else {
						var newVal = parseFloat($oldValue) - 1;
						if (newVal < 0) {
							var newVal = 0;
						}
					}
				}
				console.log("dec new:" + newVal);
				$button.parent().find("#quantity").text(newVal);
			});
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function() {
			$(".add-to-cart").on('click', function() {
				console.log("add-to-cart");
				$("#cart-box").css("display", "block");
			});
			$("#close-cart").on('click', function() {
				console.log("close cart");
				$("#cart-box").css("display", "none");
			});
			$(".add-to-wishlist").on('click', function() {
				console.log("add-to-wishlist");
				$("#wishlist-box").css("display", "block");
			});
			$("#close-wishlist").on('click', function() {
				console.log("close wishlist");
				$("#wishlist-box").css("display", "none");
			});

			$(".s-add-to-cart").on('click', function() {
				console.log("s-add-to-cart");
				$("#s-cart-box").css("display", "block");
			});
			$("#s-close-cart").on('click', function() {
				console.log("s-close cart");
				$("#s-cart-box").css("display", "none");
			});
			$(".s-add-to-wishlist").on('click', function() {
				console.log("s-add-to-wishlist");
				$("#s-wishlist-box").css("display", "block");
			});
			$("#s-close-wishlist").on('click', function() {
				console.log("s-close wishlist");
				$("#s-wishlist-box").css("display", "none");
			});
		});
	</script>
</body>
</html>