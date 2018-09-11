<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Agriculture</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- //for-mobile-apps -->

<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

<script type="text/javascript" src="js/bootstrap.js"></script>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<!-- //js -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4iRMGWg2APBcIrU01EqfOLlfe8FkjgiF";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>

</head>
	
<body>
<!-- body -->
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '780157052140405',
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<div class="container"  style="background-color:#001a33;width:1390px; margin-left: -15px;"><nav class="navbar navbar-default" style="background-color:#6B8E23;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="../index.jsp" style="color: aliceblue;">E Agriculture</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="../index.jsp" style="color: aliceblue;"><b>Home</b></a></li>
        </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup.jsp" style="color: aliceblue;"><span class="glyphicon glyphicon-log-in"></span> <b>Sign up</b></a></li>
      </ul>
    </div>
  </div>
</nav>
</div>		
<!-- reg -->
	<div class="contact" id="mail">
    <br><br>
		<div class="container">
		<center><h1>Login</h1></center>
			<hr>
			<div class="mail-grids">
			<div class="col-sm-3"></div>
				<div class="col-md-6 mail-grid-left animated wow slideInLeft" data-wow-delay=".5s">
					<form action="../UserLogin" method="post">
					
			<label>Email:</label><br>
<input type="email" name="email"  required="">
<br>
                    <style>
					
					.mail-grid-left input[type="email"]{
    outline: none;
    border: 1px solid #DFDFDF;
    background: none;
    padding: 10px;
    font-size: 14px;
    color: #212121;
    width: 100%;
}
                    .mail-grid-left input[type="password"]{
	outline: none;
    border: 1px solid #DFDFDF;
    background: none;
    padding: 10px;
    font-size: 14px;
    color: #212121;
    width: 100%;
}
.mail-grid-left input[type="submit"] {
    outline: none;
    border: none;
    background: #45CBBF;
    padding: 8px 0;
    font-size: 1em;
    color: #fff;
    width: 30%;
    margin-left: 15.6em;
    margin-top: 10px;
}					
			</style>
            <br>		
			<label>Password:</label><br>
			<input type="password" name="password" required>
						<br><br>
						<input type="submit" name="login" value="Login">
						
						<br><br>
					
					
					<center>
					<div class="span"><span class="ch"><input type="checkbox" id="r"> <label for="r">Remember Me</label> </span> <span class="ch"><a href="forgot.jsp">Forgot Password?</a></span></div>
			<br>
			<br>		
Need new account ?

<br>

<br>
<a href="singup.jsp">Sign Up</a></h1 style="color:black "><br>OR</h1><br>
				<div class="fb-login-button" data-max-rows="1" data-size="icon" data-show-faces="false" data-auto-logout-link="true"></div><font style="color:black;">Signin With Facebook</font>

						
					</form>
				</div>
				
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
    <br><br>
<!-- //reg -->
<style>
/*--footer--*/
.footer-top{
	background: #F5F5F5;
	margin: 3em 0 0;
}

.latter{
	float:left;
	width:65%;
}
.latter h6{
	margin: 0.9em 1em 0 0;
	font-size: 1.7em;
	color: #000;
	float:left;
	width: 36%;
}
.latter-right{
	float:right;
}
.latter-right p{
	font-size: 1.4em;
	color: #000;
	margin: 1.1em 1em;
	float: left;
}
ul.face-in-to{
	float:left;
	padding:0;
	margin:0;
}
ul.face-in-to li {
	display:inline-block;
	float:left;
}
ul.face-in-to li a span{
	background: url(../images/img-sprite.png) -281px 0px;
	width: 69px;
	height: 71px;
	display: block;
}
ul.face-in-to li a span.facebook-in{
	background-position:-350px 0px;
}
.latter input[type="text"] {
	border: 1px solid #ddd;
	outline: none;
	background: #fff;
	font-size:1em;
	color:#777;
	width:61%;
	padding:8px;
	margin:0;
}
.latter input[type="submit"] {
	outline: none;
	cursor: pointer;
	width: 35%;
	padding: 7px;
	background: #000;
	color: #fff;
	font-size:1.2em;
	font-weight: 700;
	border: none;
	position: absolute;
	left: 14.7em;
	top: 15px;
	-webkit-apperance:none;
}	
.sub-left-right{
	float: left;
	position: relative;
	width: 56%;
	padding: 1.1em 0;
}
.footer-bottom-cate{
	float: left;
	width: 25%;
}
.footer-bottom-cate h6{
	font-size: 1.1em;
	color: #000;
	margin: 0 0 0.5em;
	font-weight: 700;
}
.footer-bottom-cate ul{
	padding: 0;
	margin: 0;
}
.footer-bottom-cate ul li{
	list-style: none;
	padding: 0.2em 0;
}
.footer-bottom-cate ul li a {
	text-decoration:none;
	font-size: 0.85em;
	color: #999;
}
.footer-bottom-cate ul li a:hover{
	color:#1DBAA5;
	padding-left: 5px;
}
.cate-bottom ul li  {
	font-size: 0.95em;
	color: #000;
	font-weight: 700;
}
.cate-bottom ul li{
	padding: 0em 0;
}
.cate-bottom ul li.phone {
	color:#1DBAA5;
}
.cate-bottom ul li.phone {
	padding: 1em 0 1.5em;
}
.cate-bottom ul li p{
	color:#000;
	margin: 0;
	font-size:1.1em;
}
.cate-bottom ul li p a{
	color:#F97E76;
	font-size:1.1em;
	font-weight: 500;
}
.cate-bottom ul li p a:hover{
	padding:0;
}
.footer-bottom {
	padding: 2em 0 5em;
}
</style>
<div class="footer" style="border-top:5px #F97E76 solid;">
		<div class="footer-top">
			<div class="container">
				<div class="latter">
					<h6>NEWS-LETTER</h6>
					<div class="sub-left-right">
						<form>
							<input type="text" value="Enter email here"onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter email here';}" />
							<input type="submit" value="SUBSCRIBE" />
						</form>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="latter-right">
					<p>FOLLOW US</p>
					<ul class="face-in-to">
						<li><a href="#"><span> </span></a></li>
						<li><a href="#"><span class="facebook-in"> </span></a></li>
						<div class="clearfix"> </div>
					</ul>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="container">
				<div class="footer-bottom-cate">
					<h6>CATEGORIES</h6>
					<ul>
						<li><a href="crop.jsp">Crops</a></li>
						<li><a href="vegetable.html">Vegetables</a></li>
						<li><a href="fruit.html">Fruits</a></li>
						
					</ul>
				</div>
				
				<div class="footer-bottom-cate cate-bottom">
					<h6>OUR ADDERSS</h6>
					<ul>
						<li>608 & #402 J.B. TOWER, </li>
						<li>Near Sal Hospital, Opp. T.V. Tower,</li>
						<li> Drive in Road Memnagar Ahmedabad.</li>
						
						<li class="phone">PH : +91 9099039845</li>
						
					</ul>
				</div>
                				<div class="clearfix"> </div>
			</div>
           <br>
            <div class="row">
                <center>
                <p style="color:#00F"> © 2017 Maxgen Technology. All rights reserved.</p></center>
             </div>

		</div>
	</div>
</body>
</html>
