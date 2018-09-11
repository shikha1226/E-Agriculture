
<!DOCTYPE HTML>
<html>
<head>
<title>Agriculture</title>
<!-- Custom Theme files -->
<link href="css1/style.css" rel="stylesheet" type="text/css" media="all"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="Flat Tab Forms Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css1?family=Raleway:400,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css1?family=Federo' rel='stylesheet' type='text/css'>
<!--google fonts-->
<!--remove-->
<script src="js1/jquery-1.11.0.min.js"></script>
<script>$(document).ready(function(c) {
	$('.close').on('click', function(c){
		$('.header').fadeOut('slow', function(c){
	  		$('.header').remove();
		});
	});	  
});
</script>
<!--remove-->
<script src="js1/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
				
</script>	
</head>
<body style="background-image: url('bg2.jpg');">

<h1>Welcome Admin</h1>
<div class="header agile">
	<div class="headder-main w3layouts">
      <div class="login agileinfo">
			<div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list w3">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Sign In</span></li>
						
						
					</ul>				  	 
					<div class="resp-tabs-container w3-agile">
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
							<div class="login-top">
								<form action="../AdminLogin" method="post">
									<h6>Email</h6>
									<input type="text" class="email" placeholder="" name="email" required>
									<h6>Password</h6>
									<input type="password" class="password" placeholder="" name="password" required>
									<span class="checkbox1">
										<label class="checkbox"><input type="checkbox" name="" checked=""><i> </i>Remember me</label>
									</span>									
								<div class="login-bottom login-bottom1 w3ls">									
										<input type="submit" value="Sign In"/>									
									   <a href="newpassword.jsp"><h4>Forgot Your Password?</a></h4>
									 <div class="social-btn">
									  <a href="#" class="twitter">Sign In with Twitter</a>
									  <a href="#" class="facebook">Sign In with Facebook</a>
									 </div>
								</div>	
								</form>
							</div>
						</div>
													
					</div>	
				</div>
			</div>	
		</div>	
    </div>
    
</div>

</body>
</html>