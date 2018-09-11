<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>E Agriculture </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content=" Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- css links -->
<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="css/menu.css">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/typo.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/hoverex-all.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/inner.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/caption-hover.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/circle-hover.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- /css links -->
<!-- font files -->
<link href='//fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
<!-- font files -->
<!-- js files  -->
<script src="js/SmoothScroll.min.js"></script>
<script type="text/javascript" src="js/modernizr.custom.js"></script> 
<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/function.js"></script>
<!-- /js files -->
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<%
	response.setHeader("Cache-Control", "no-cache");
	response.setHeader("Cache-Control", "no-store");
	response.setHeader("Pragma", "no-cache");
	response.setDateHeader("Expires", 0);
%>

<!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button><br><br><br>
          <a class="navbar-brand" href="index.html"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
			<div id="wrap">
	<header>
		<div class="inner relative">
			
			<a id="menu-toggle" class="button dark" href="#"><i class="icon-reorder"></i></a>
			<nav id="navigation">
				<ul id="main-menu">
									<li class="current-menu-item"><a href="index.jsp">Home</a></li>
					<li class="parent">
						<a href="../AddCart/AddToCart.jsp">Products</a>
						<ul class="sub-menu">
							<li><a href="crop.jsp"> Crops</a></li>
							<li><a href="Vegetables.html">Vegetables</a></li>
							<li><a href="fruit.html">Fruits</a></li>
							</ul>
					</li>
					<li><a href="contact.html">Contact Us</a></li>
					
		<ul>					
        <li><a href="signup.jsp" ><b> Sign Up</b></a></li>
        <li><a href="login.jsp" > <b>Login</b></a></li>
        <li><a href="logout.jsp" > <b>Logout</b></a></li>
      </ul>
			
			</div>
			</header>
		</div>

</div>    
        </div><!--/.nav-collapse -->
         </div>
    </nav>
    
<!-- js files -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/classie.js"></script>
<script src="js/TweenMax.min.js"></script>
<script src="js/index.js"></script>
<script src="js/index2.js"></script>
<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

  // Store hash
  var hash = this.hash;

  // Using jQuery's animate() method to add smooth page scroll
  // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
  $('html, body').animate({
    scrollTop: $(hash).offset().top
  }, 900, function(){

    // Add hash (#) to URL when done scrolling (default click behavior)
    window.location.hash = hash;
    });
  });
})
</script>
<script>
$(window).scroll(function() {
  $(".slideanim").each(function(){
    var pos = $(this).offset().top;

    var winTop = $(window).scrollTop();
    if (pos < winTop + 600) {
      $(this).addClass("slide");
    }
  });
});
</script>






</body>
</html>