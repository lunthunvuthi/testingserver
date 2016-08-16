<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>zBlogging Free Html5 Responsive Template</title>
	<meta name="description" content="Free Html5 Templates and Free Responsive Themes Designed by Kimmy | zerotheme.com">
	<meta name="author" content="www.zerotheme.com">
	
    <!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="css/zerogrid.css">
	<link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
	<link rel="stylesheet" href="css/responsiveslides.css" />
	
	<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->
	
	<link href='./images/favicon.ico' rel='icon' type='image/x-icon'/>
    <script src="js/jquery.min.js"></script>
	<script src="js/responsiveslides.js"></script>
	<script>
		$(function () {
		  $("#slider").responsiveSlides({
			auto: true,
			pager: false,
			nav: true,
			speed: 500,
			maxwidth: 962,
			namespace: "centered-btns"
		  });
		});
	</script>
</head>
<body>
<!--------------Header--------------->
<header>
	<div class="subnav">
		<div class="wrap-subnav zerogrid">
			<div class="links">
				<ul>
					<li><a href="index.html">Login</a></li>
					<li><a href="blog.html">Register</a></li>
					
				</ul>
			</div>
			
			<div class="share">
				<ul>
					<li><a href="#"><img src="images/rss-icon.png" title="RSS"/></a></li>
					<li><a href="#"><img src="images/twitter-icon.png" title="Twitter"/></a></li>
					<li><a href="#"><img src="images/facebook-icon.png" title="Facebook"/></a></li>
					<li><a href="#"><img src="images/google-plus-icon.png" title="Google Plus"/></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="wrap-header zerogrid">
		<div id="logo"><a href="#"><img src="./images/logo.png"/></a></div>
		
		<div id="search">
			<div class="button-search"></div>
			<input type="text" value="Search..." onfocus="if (this.value == &#39;Search...&#39;) {this.value = &#39;&#39;;}" onblur="if (this.value == &#39;&#39;) {this.value = &#39;Search...&#39;;}">
		</div>
	</div>
</header>

<nav>
	<div class="wrap-nav zerogrid">
		<div class="menu">
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="blog.html">About us</a></li>
				<li><a href="blog.html">Gallery</a></li>
				<li><a href="blog.html">Forum</a></li>
				<li><a href="contact.html">Contact</a></li>
			</ul>
		</div>
		
		<div class="minimenu"><div>MENU</div>
			<select onchange="location=this.value">
				<option></option>
				<option value="index.html">Home</option>
				<option value="blog.html">About us</option>
				<option value="blog.html">Gallery</option>
				<option value="blog.html">Forum</option>
				<option value="contact.html">Contact</option>
			</select>
		</div>
	</div>
</nav>

<!--------------Content--------------->
<section id="content">
	<div class="wrap-content zerogrid">
		<div class="row">
			<div id="main-content" class="col-2-3">
				<div class="wrap-col">
					<div class="comment">
						Your email address will not be published. Required fields are marked *
						<form>
							<div>First Name :   <input type="text" name="name" id="name"></div>
							<div>Last Name :   <input type="text" name="name" id="name"></div>
							<div> Email :   <input type="email" name="email" id="email"></div>
							<div>Password:  <input type="password" name="password" id="password"></div>
							<div><input type="submit" name="submit" value="Register"></div><a href="#">Register</a>
						</form>
					</div>
				</div>
			</div>
			<div id="sidebar" class="col-1-3">
				<div class="wrap-col">
					<div class="box">
						<div class="heading"><h2>Sponsors</h2></div>
						<div class="content">
							<a href="http://themeforest.net/category/site-templates?ref=4themes" target="_blank"><img src="images/themeforest.jpg"/></a>
							<a href="http://www.zerotheme.com/" target="_blank"><img src="images/zerotheme.jpg"/></a>
						</div>
					</div>
					<div class="box">
						<div class="heading"><h2>Photos</h2></div>
						<div class="content">
							<div class="photos">
								<a href="#"><img src="images/photo01.png" /></a>
								<a href="#"><img src="images/photo02.png" /></a>
								<a href="#"><img src="images/photo03.png" /></a>
								<a href="#"><img src="images/photo04.png" /></a>
								<a href="#"><img src="images/photo05.png" /></a>
								<a href="#"><img src="images/photo01.png" /></a>
								<a href="#"><img src="images/photo02.png" /></a>
								<a href="#"><img src="images/photo03.png" /></a>
								<a href="#"><img src="images/photo05.png" /></a>
							</div>
						</div>
					</div>
					<div class="box">
						<div class="heading"><h2>Categories</h2></div>
						<div class="content">
							<div class="linklist">
								<ul>
									<li><a href="http://www.zerotheme.com">Free Html5 Templates</a></li>
									<li><a href="http://www.zerotheme.com">Free Responsive Themes</a></li>
									<li><a href="http://www.zerotheme.com">Free Html5 and Css3 Themes</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="box">
						<div class="heading"><h2>Popular Posts</h2></div>
						<div class="content">
							<div class="posts">
								<img src="images/post01.png"/>
								<h4><a href="#">Lorem ipsum dolor sit amet</a></h4>
								<p>November 11 ,2012</p>
							</div>
							<div class="posts">
								<img src="images/post02.png"/>
								<h4><a href="#">Lorem ipsum dolor sit amet</a></h4>
								<p>November 11 ,2012</p>
							</div>
							<div class="posts">
								<img src="images/post03.png"/>
								<h4><a href="#">Lorem ipsum dolor sit amet</a></h4>
								<p>November 11 ,2012</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!--------------Footer--------------->
<footer>
	<div class="copyright">
		<p>Copyright � 2012 - <a href="http://www.zerotheme.com/432/free-responsive-html5-css3-website-templates.html" target="_blank">Free Html5 Responsive Templates</a> by <a href="http://www.zerotheme.com" target="_blank">Zerotheme.com</a></p>
	</div>
</footer>

</body></html>