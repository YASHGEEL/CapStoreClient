<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="a" uri="http://java.sun.com/jsp/jstl/core"%>
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

.cart-box {
	text-align: center;
	padding: 0.5em 3em 3em;
	background: #2fdab8;
	color: white;
	font-weight: bold;
	box-shadow: #00000073 0.1em 0.1em 0.2em 0.1em;
	position: sticky;
	bottom: 12em;
	display: none;
}

.message {
	background: #fc636b;
	z-index: 5;
	position: absolute;
	top: 2em;
	text-align: center;
	font-size: 1.5em;
	font-family: 'Open Sans', sans-serif;
	font-weight: 400;
	color: white;
}
</style>

</head>
<body>
	<!-- header -->
	<a:choose>
		<a:when test="${response=='true'}">
			<div class="col-md-6 col-md-offset-3 message">
				<div>
					<p class="close-message"
						style="float: right; cursor: pointer; font-weight: bolder;">&times</p>
				</div>
				<div class="clearfix"></div>
				<div style="padding: 1em;">
					<a:out value="${msg}" />
				</div>
			</div>
			<br />
			<div class="header" id="home" style="margin-top: -1.3em;">
		</a:when>
		<a:otherwise>
			<div class="header" id="home">
		</a:otherwise>
	</a:choose>
	
	
		<div class="container" >
		<ul>
			<li style="line-height: 3em; font-size: 1em";><a href="#"
				data-toggle="modal" data-target="#myModal"><i
					class="fa fa-unlock-alt" aria-hidden="true"></i> Sign In as
					Customer</a></li>
			<li style="line-height: 3em; font-size: 1em";><a href="#"
				data-toggle="modal" data-target="#myModal4"><i
					class="fa fa-unlock-alt" aria-hidden="true"></i> Sign In as
					Merchant</a></li>
			<li style="line-height: 3em; font-size: 1em";><a href="#"
				data-toggle="modal" data-target="#myModal5"><i
					class="fa fa-unlock-alt" aria-hidden="true"></i> Sign In as Admin</a></li>
			<li style="line-height: 3em; font-size: 1em";><a href="#"
				data-toggle="modal" data-target="#myModal2"><i
					class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign Up For
					Merchant</a></li>
			<li style="line-height: 3em; font-size: 1em";><a href="#"
				data-toggle="modal" data-target="#myModal3"><i
					class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign Up For
					Customer </a></li>

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
					<a href="/"><span>Capstore</span>Shoppy <i
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
									class="menu__link" href="/">Home <span
										class="sr-only">(current)</span></a></li>
								<li class=" menu__item"><a class="menu__link" href="about">About</a></li>
								<li class=" menu__item"><a class="menu__link" href="/">Men's
										Wear</a></li>
								<li class=" menu__item"><a class="menu__link" href="/">Women's
										Wear</a></li>
								<li class=" menu__item"><a class="menu__link" href="/">Kid's
										Wear</a></li>
								<li class=" menu__item"><a class="menu__link" href="/">Electronics</a></li>

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
						<form action="sign-in-as-customer" method="post">


							<div class="styled-input">
								<input type="email" name="email" required value="" /> <label>Email</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="password" required value="" /> <label>Password</label>
								<span></span>
							</div>
							<div class="clearfix">
								<a href="forget-email" class="btn btn-default" role="button">Forgot
									Password?</a> <span></span>
							</div>
							<br> <input type="submit" value="Sign In" /> </br>
						</form>

						<div class="clearfix"></div>
						<!-- <p>
							<a href="#" data-toggle="modal" data-target="#myModal2">
								Don't have an account?</a>
						</p> -->

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

	<div class="modal fade" id="myModal4" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="col-md-8 modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign In</h3>
						<form action="sign-in-as-merchant" method="post">


							<div class="styled-input">
								<input type="email" name="email" required value="" /> <label>Email</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="password" required value="" /> <label>Password</label>
								<span></span>
							</div>
							<div class="clearfix">
								<a href="forget-email" class="btn btn-default" role="button">Forgot
									Password?</a> <span></span>
							</div>
							<br> <input type="submit" value="Sign In" /> </br>
						</form>

						<div class="clearfix"></div>
						<!-- <p>
							<a href="#" data-toggle="modal" data-target="#myModal2">
								Don't have an account?</a>
						</p> -->

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

	<div class="modal fade" id="myModal5" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="col-md-8 modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign In</h3>
						<form action="sign-in-as-admin" method="post">


							<div class="styled-input">
								<input type="email" name="email" required value="" /> <label>Email</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="password" required value="" /> <label>Password</label>
								<span></span>
							</div>
							<div class="clearfix">
								<a href="forget-email" class="btn btn-default" role="button">Forgot
									Password?</a> <span></span>
							</div>
							<br> <input type="submit" value="Sign In" /> </br>
						</form>

						<div class="clearfix"></div>
						<!-- <p>
							<a href="#" data-toggle="modal" data-target="#myModal2">
								Don't have an account?</a>
						</p> -->

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
	<!-- Modal2 -->
	<!-- Sign Up for merchant -->
	<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="col-md-8 modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">
							Sign Up <span></span>
						</h3>
						<form action="sign-up-mer" method="post" onsubmit=" return validationPwd()">
							<div class="styled-input agile-styled-input-top">
								<input type="text" name="name" required value=""> <label>Name</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="text" name="address" required value=""> <label>Address</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="text" name="phone" id="phone1" required value="">
								<label>Mobile</label> <span></span>
							</div>

							<div class="styled-input">
								<input type="email" name="email" required value=""> <label>Email</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="password" id="pwd2" required
									value=""> <label>Password</label> <span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="confirm-password" id="pwd3"
									required value=""> <label>Confirm Password</label> <span></span>
							</div>

							<div class="custom-select" style="width: 200px;">
								<label>Security Question:</label> <select name="ques">
									<option value="What is your first pet's name">What is
										your first pet's name</option>
									<option value="Where is your home town?">Where is your
										home town?</option>
									<option value="What is the name of your first friend?">What
										is the name of your first friend?</option>
								</select>
							</div>
							<div class="styled-input">
								<input type="text" name="answer" required="" value=""> <label>Security
									Answer</label> <span></span>
							</div>
							<input type="submit" value="Sign Up">
						</form>

						<div class="clearfix"></div>
						<p>
							<a href="#">By clicking register, I agree to your terms</a>
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
	<!-- //Modal2 -->
	<!-- Modal3 -->
	<!-- Sign Up for customer -->
	<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="col-md-8 modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign Up</h3>
						<form action="sign-up-cust" method="post"
							onsubmit="return validationPwd1()">
							<div class="styled-input agile-styled-input-top">
								<input type="text" name="name" required="" value=""> <label>Name</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="text" name="address" required="" value="">
								<label>Address</label> <span></span>
							</div>
							<div class="styled-input">
								<input type="text" name="phone" id="phone" required="" value="">
								<label>Mobile</label> <span></span>
							</div>

							<div class="styled-input">
								<input type="email" name="email" required="" value=""> <label>Email</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="password" id="password2"
									required="" value=""> <label>Password</label> <span></span>
							</div>
							<div class="styled-input">
								<input type="password" name="confirm-password" id="password3"
									required="" value=""> <label>Confirm Password</label> <span></span>
							</div>

							<div class="custom-select" style="width: 200px;">
								<label>Security Question:</label> <select name="ques">
									<option value="What is your first pet's name">What is
										your first pet's name</option>
									<option value="Where is your home town?">Where is your
										home town?</option>
									<option value="What is the name of your first friend?">What
										is the name of your first friend?</option>
								</select>
							</div>
							<div class="styled-input">
								<input type="text" name="answer" required="" value=""> <label>Security
									Answer</label> <span></span>
							</div>
							<input type="submit" value="Sign Up">
						</form>

						<div class="clearfix"></div>
						<p>
							<a href="#">By clicking register, I agree to your terms</a>
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
	<!-- //Modal3 -->

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
												<a href="single.html" class="link-product-add-cart">Quick
													View</a>
											</div>
										</div>
									</div>
									<div class="item-info-product ">
										<h4>
											<a href="single.html">${men.name}</a>
										</h4>
										<div class="info-product-price">
											<span class="item_price">${men.cost}</span><br />
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
											<div class="box" onclick="scrollToTop()">ADD TO CART</div>
											
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
											<div class="box" onclick="scrollToTop()">ADD TO WISHLIST</div>
											
										</div>

									</div>
								</div>
							</div>
						</a:forEach>

						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;">
							<a href="#"><button class="btn btn-primary">More</button></a>
						</div>
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
												<a href="single.html" class="link-product-add-cart">Quick
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
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
											<div class="box" onclick="scrollToTop()">ADD TO CART</div>
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
											<div class="box" onclick="scrollToTop()">ADD TO WISHLIST</div>
										</div>
									</div>
								</div>
							</div>
						</a:forEach>

						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;">
							<a href="#"><button class="btn btn-primary">More</button></a>
						</div>
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
												<a href="single.html" class="link-product-add-cart">Quick
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
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
											<div class="box" onclick="scrollToTop()">ADD TO CART</div>
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
											<div class="box" onclick="scrollToTop()">ADD TO WISHLIST</div>
										</div>
									</div>
								</div>
							</div>
						</a:forEach>
						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;">
							<a href="#"><button class="btn btn-primary">More</button></a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="tab4">
						<a:forEach var="electronics" items="${electronicsList}">
							<div class="col-md-3 product-men">
								<div class="men-pro-item simpleCart_shelfItem">
									<div class="men-thumb-item">
										<img src="${electronics.imageUrl}" alt=""
											class="pro-image-front"> <img
											src="${electronics.imageUrl}" alt="" class="pro-image-back">
										<div class="men-cart-pro">
											<div class="inner-men-cart-pro">
												<a href="single.html" class="link-product-add-cart">Quick
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
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-cart">
											<div class="box" onclick="scrollToTop()">ADD TO CART</div>
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2 add-to-wishlist">
											<div class="box" onclick="scrollToTop()">ADD TO WISHLIST</div>
										</div>
									</div>
								</div>
							</div>
						</a:forEach>
						<div class="col-md-1 col-md-offset-11" style="margin-top: 1em;">
							<a href="#"><button class="btn btn-primary">More</button></a>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- /add-to-cart -->
				<div class="col-md-6 col-md-offset-3 cart-box" id="cart-box">
					<div style="font-size: 1.5em; float: right; cursor: pointer;"
						id="close-cart">&times</div>
					<div style="margin-top: 2em;">ADDED TO CART</div>
				</div>
				<!-- //add-to-cart -->
				<!-- /add-to-wishlist -->
				<div class="col-md-6 col-md-offset-3 cart-box" id="wishlist-box">
					<div style="font-size: 1.5em; float: right; cursor: pointer;"
						id="close-wishlist">&times</div>
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
		$(document).ready(function() {
			$(".close-message").on('click', function() {
				
				$(".message").css("display", "none");
			});
			/* $("#close-cart").on('click', function() {
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

			$(".close-message").on('click', function() {
				$(".message").css("display", "none");
			}); */
		});
	</script>


	<!-- Validating number and password for merchant -->
	<script type="text/javascript">
		function validationPwd() {
			var ret1 = checkNumber1();
			var flag = 0;
			var flag1 = 0;
			console.log(ret1);
			var pwd1 = document.getElementById("pwd2").value;
			var cpwd1 = document.getElementById("pwd3").value;
			console.log(pwd1 + " " + cpwd1);
			if (ret1) {
				flag = 1;
			}
			if (pwd1 == cpwd1) {
				console.log("true");
				flag1 = 1;
			} else {
				alert("Password does not match");
				console.log("false");

			}

			if (flag == 1 && flag1 == 1)
				return true;
			else
				return false;
		}
		function checkNumber1() {
			console.log("Hi!")
			var phone = document.getElementById("phone1").value;
			var phoneNum = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
			console.log(phone);
			if (phone.match(phoneNum)) {
				console.log("true");
				return true;
			} else {
				alert("Enter valid number");
				return false;
			}
		}
	</script>
	<!-- //Validating number and password for merchant -->

	<!-- Validating number and password for customer  -->
	<script type="text/javascript">
		function validationPwd1() {
			var ret = checkNumber();
			var flag = 0;
			var flag1 = 0;
			console.log(ret);
			var pwd = document.getElementById("password2").value;
			var cpwd = document.getElementById("password3").value;
			console.log(pwd + " " + cpwd);
			if (ret) {
				flag = 1;
			}
			if (pwd == cpwd) {
				console.log("true");
				flag1 = 1;
			} else {
				alert("Password does not match");
				console.log("false");

			}

			if (flag == 1 && flag1 == 1)
				return true;
			else
				return false;

		}

		function checkNumber() {

			var phone = document.getElementById("phone").value;
			var phoneNum = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
			console.log(phone);
			if (phone.match(phoneNum)) {
				console.log("true");
				return true;
			} else {
				alert("Enter valid number");
				return false;
			}
		}
	</script>
	<!--// Validating number and password for customer  -->
	
	<!-- /scroll to top -->
	<script type="text/javascript">

	function scrollToTop() {
		console.log("scroll to top");
		document.documentElement.scrollTop = 0;

	}

	</script>
	<!-- //scroll to top -->
</body>
</html>