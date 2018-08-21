<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="a"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>CapStore Shoppy an Ecommerce Online Shopping</title>
<!--/tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Capstore Shoppy" />
<script type="application/x-javascript">
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 


</script>
<!--//tags -->
<link href="/css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/font-awesome.css" rel="stylesheet">
<link href="/css/easy-responsive-tabs.css" rel='stylesheet'
	type='text/css' />
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
	background: #fc636b;
	color: white;
	font-weight: bold;
	box-shadow: #00000073 0.1em 0.1em 0.2em 0.1em;
	position: sticky;
	bottom: 12em;
	display: none;
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
							<a:out value="${customerName}" />
						</div>
						<ul class="dropdown-menu" style="background: black;">
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="change-password"><a:param name="id" value="${id}"/></a:url>">
								Change Password</a></li>
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="my-orders"><a:param name="id" value="${id}"/></a:url>">
								My Orders</a></li>
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="my-wishlist"><a:param name="id" value="${id}"/></a:url>">
								My Wishlist</a></li>
							<li style="width: 100%; border-right: black;"><a style="font-size: larger;" href="<a:url value="logout"></a:url>">
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
			<div class="col-md-12 logo_agile">
				<h1>
					<a href="customer-homepage"><span>CapStore</span> Shoppy <i
						class="fa fa-shopping-bag top_logo_agile_bag" aria-hidden="true"></i></a>
				</h1>
			</div>
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
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="active menu__item menu__item--current"><a
									class="menu__link" href="customer-homepage">Home <span
										class="sr-only">(current)</span></a></li>
								<li class=" menu__item"><a class="menu__link"
									href="men">Men's wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="women">Women's wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="kids">Kid's Wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="electronics">Electronics</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
			<div class="top_nav_right">
				<div class="wthreecartaits wthreecartaits2 cart cart box_1">
					<button class="w3view-cart" type="submit" name="submit" value="">
						<a href="cart" style="color: black;"><i
							class="fa fa-cart-arrow-down" aria-hidden="true"></i></a>
					</button>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner-top -->

	<!-- banner -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
			<li data-target="#myCarousel" data-slide-to="3" class=""></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Women's <span>Section</span>
						</h3>

					</div>
				</div>
			</div>
			<div class="item item2">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Men's <span>Section</span>
						</h3>

					</div>
				</div>
			</div>
			<div class="item item3">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Kid's <span>Section</span>
						</h3>

					</div>
				</div>
			</div>
			<div class="item item4">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Electronics <span>Section</span>
						</h3>

					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
		<!-- The Modal -->
	</div>
	<!-- //banner -->

	<!--/grids-->
	<!-- /new_arrivals-->
	<div class="new_arrivals_agile_w3ls_info">
		<div class="container">
			<h3 class="wthree_text_info">
				New <span>Arrivals</span>
			</h3>
			<div id="horizontalTab">
				<ul class="resp-tabs-list">
					<li>Men's</li>
					<li>Women's</li>
					<li>Kid's</li>
					<li>Electronics</li>
				</ul>
				<div class="resp-tabs-container">
					<!--/tab_one-->
					<div class="tab1">
						<a:forEach var="men" items="${mensList}">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="${men.imageUrl}" alt="" class="pro-image-front">
									<img src="${men.imageUrl}" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="<a:url value="single"><a:param name="prod-id" value="${men.id}"/></a:url>" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">${men.name}</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$ ${men.cost}</span><br/>													
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart" data-prod-id="${men.id}">
										<div class="box">ADD TO CART</div>
										
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist" data-prod-id="${men.id}">
										<div class="box">ADD TO WISHLIST</div>
										
									</div>

								</div>
							</div>
						</div>
						</a:forEach>
						
						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;"><a href="mens"><button class="btn btn-primary">More</button></a></div>
						<div class="clearfix"></div>
					</div>
					<!--//tab_one-->
					<!--/tab_two-->
					<div class="tab2">
						<a:forEach var="women" items="${womensList}">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="${women.imageUrl}" alt="" class="pro-image-front">
									<img src="${women.imageUrl}" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="<a:url value="single"><a:param name="prod-id" value="${women.id}"/></a:url>" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">${women.name}</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">${women.cost}</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart" data-prod-id="${women.id}">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist" data-prod-id="${women.id}">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						</a:forEach>
						
						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;"><a href="womens"><button class="btn btn-primary">More</button></a></div>				
						<div class="clearfix"></div>
					</div>
					<!--//tab_two-->
					<div class="tab3">
						<a:forEach var="kids" items="${kidsList}">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="${kids.imageUrl}" alt="" class="pro-image-front">
									<img src="${kids.imageUrl}" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="<a:url value="single"><a:param name="prod-id" value="${kids.id}"/></a:url>" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">${kids.name}</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">${kids.cost}</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart" data-prod-id="${kids.id}">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist" data-prod-id="${kids.id}">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						</a:forEach>
						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;"><a href="kids"><button class="btn btn-primary">More</button></a></div>
						<div class="clearfix"></div>
					</div>
					<div class="tab4">
						<a:forEach var="electronics" items="${electronicsList}">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="${electronics.imageUrl}" alt="" class="pro-image-front">
									<img src="${electronics.imageUrl}" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="<a:url value="single"><a:param name="prod-id" value="${electronics.id}"/></a:url>" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">${electronics.name}</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">${electronics.cost}</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart" data-prod-id="${electronics.id}">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist" data-prod-id="${electronics.id}">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						</a:forEach>
						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;"><a href="electronics"><button class="btn btn-primary">More</button></a></div>					
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- /add-to-cart -->
				<div class="col-md-6 col-md-offset-3 cart-box" id="cart-box">
					<div style="font-size: 1.5em;float: right;cursor: pointer;" id="close-cart">&times</div>
					<div style="margin-top: 2em;">ADDED TO CART</div>
				</div>
				<!-- //add-to-cart -->
				<!-- /add-to-wishlist -->
				<div class="col-md-6 col-md-offset-3 cart-box" id="wishlist-box">
					<div style="font-size: 1.5em;float: right;cursor: pointer;" id="close-wishlist">&times</div>
					<div style="margin-top: 2em;">ADDED TO WISHLIST</div>
				</div>
				<!-- //add-to-wishlist -->
			</div>
		</div>
	</div>
	
	<!-- /hidden form -->
	
	<div style="display: none;">
	<form id="cart-form" action="add-to-cart-homepage" method="post">
		<input type="text" name="cust-id" value="${id }"/>
		<input type="text" name="product-id" value=""/>
		<input type="text" name="qty" value="1"/>
	</form>
	</div>
	
	<div style="display: none;">
	<form id="wishlist-form" action="add-to-wishlist-homepage" method="post">
		<input type="text" name="cust-id" value="${id }"/>
		<input type="text" name="product-id" value=""/>
		<input type="text" name="qty" value="1"/>
	</form>
	</div>
	<!-- //hidden form -->
	<!-- //new_arrivals -->
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
	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>

	<!-- js -->
	<script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<script src="/js/modernizr.custom.js"></script>
	<!-- Custom-JavaScript-File-Links -->
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
	<script src="/js/jquery.waypoints.min.js"></script>
	<script src="/js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
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
			$(".add-to-cart").on('click', function() {
				var prodId = $(this).data("prod-id");
				$('input[name="product-id"]').val(prodId);
				console.log("add-to-cart:"+prodId);
				$("#cart-box").css("display", "block");
				$('#cart-form').submit();
			});
			$("#close-cart").on('click', function() {
				console.log("close cart");
				$("#cart-box").css("display", "none");
			});
			$(".add-to-wishlist").on('click', function() {
				var prodId = $(this).data("prod-id");
				$('input[name="product-id"]').val(prodId);
				console.log("add-to-wishlist:"+prodId);
				$("#wishlist-box").css("display", "block");
				$('#wishlist-form').submit();
			});
			$("#close-wishlist").on('click', function() {
				console.log("close wishlist");
				$("#wishlist-box").css("display", "none");
			});
		});
	</script>
</body>
</html>
