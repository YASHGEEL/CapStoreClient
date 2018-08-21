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
				<li style="line-height: 3em;font-size: 1em";><a href="#" data-toggle="modal" data-target="#myModal"><i
						class="fa fa-unlock-alt" aria-hidden="true"></i> Sign In </a></li>
				
				
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
								<li class="active menu__item menu__item--current"><a
									class="menu__link" href="index.html">Home <span
										class="sr-only">(current)</span></a></li>
								<li class=" menu__item"><a class="menu__link"
									href="about">About</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="mens">Men's Wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="womens">Women's Wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="kids">Kid's Wear</a></li>
								<li class=" menu__item"><a class="menu__link"
									href="electronics">Electronics</a></li>

							</ul>
						</div>
					</div>
				</nav>
			</div>
		
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner-top -->
	<!-- Modal1 -->
	<!-- SIGN IN -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="col-md-8 modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign In</h3>
						<form action="customer-homepage" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" name="Name" required=""> <label>Name</label>
								<span></span>
							</div>

							<div class="styled-input">
								<input type="email" name="Email" required=""> <label>Email</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="password" required=""> <label>Password</label>
								<span></span>
							</div>
							<div class="clearfix">
								<a href="forget-pwd-email" class="btn btn-default" role="button">Forgot
									Password?</a> <span></span>
							</div>
							<br> <input type="submit" value="Sign In"> </br>
						</form>

						<div class="clearfix"></div>
						<p>
							<a href="#" data-toggle="modal" data-target="#myModal2">
								Don't have an account?</a>
						</p>

					</div>
					<div class="col-md-4 modal_body_right modal_body_right1">
						<img src="images/log_pic.jpg" alt=" " />
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal1 -->
	

	<!-- banner -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
			<li data-target="#myCarousel" data-slide-to="3" class=""></li>
			<li data-target="#myCarousel" data-slide-to="4" class=""></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							The Biggest <span>Sale</span>
						</h3>
						<p>Special for today</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item2">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Summer <span>Collection</span>
						</h3>
						<p>New Arrivals On Sale</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item3">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							The Biggest <span>Sale</span>
						</h3>
						<p>Special for today</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item4">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Summer <span>Collection</span>
						</h3>
						<p>New Arrivals On Sale</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item5">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							The Biggest <span>Sale</span>
						</h3>
						<p>Special for today</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
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
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/m1.jpg" alt="" class="pro-image-front">
									<img src="images/m1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">Formal Blue Shirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$45.99</span>						
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
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
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
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
													type="submit" name="submit" value="Add to Wishlist"
													class="button" />
											</fieldset>
										</form> -->
									</div>

								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!--//tab_one-->
					<!--/tab_two-->
					<div class="tab2">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>															
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!--//tab_two-->
					<div class="tab3">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>															
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="tab4">
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>																
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>																
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>															
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>		
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>	
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="images/w1.jpg" alt="" class="pro-image-front">
									<img src="images/w1.jpg" alt="" class="pro-image-back">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="single.html" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>


								</div>
								<div class="item-info-product ">
									<h4>
										<a href="single.html">A-line Black Skirt</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.99</span>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
										<div class="box">ADD TO CART</div>	
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
										<div class="box">ADD TO WISHLIST</div>		
									</div>
								</div>
							</div>
						</div>
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
	<!-- //new_arrivals -->
	<!-- 	<!-- /we-offer -->

	
	<div class="clearfix"></div>
	</div>

	</div>
	</div>

	<!--grids-->
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

<script type="text/javascript">
		function validationPwd(){
			
			var pwd = document.getElementById("pwd2").value;
			var cpwd = document.getElementById("pwd3").value;
			console.log(pwd+" "+cpwd);
			if(pwd==cpwd){
				console.log("true");
				
				return true;
			}
			else{
				alert("Password does not match");
				console.log("false");
				
				return false;
			}
		}
		</script>
		<script type="text/javascript">
		function validationPwd1(){
			
			var pwd = document.getElementById("password2").value;
			var cpwd = document.getElementById("password3").value;
			console.log(pwd+" "+cpwd);
			if(pwd==cpwd){
				console.log("true");
				
				return true;
			}
			else{
				alert("Password does not match");
				console.log("false");
				
				return false;
			}
		}
		</script>
</body>
</html>