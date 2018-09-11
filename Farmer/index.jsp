<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Agriculture</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-control.left {
	  
	  background-image:none;
	  }
	  .carousel-control.right {
	  
	  background-image:none;
	  }
	  
	  .i a:hover img{
		  
		  
		  border:#0CF 1px solid;
		  
		  }
		  hr{
    border: 0;
    height: 1px;
    background: #333;
    background-image: linear-gradient(to right, #ccc, #333, #ccc);
}

/*----*/
.items{
	padding:4em 0;
}
.feature-grid img {
    width: 100%;
    padding: 0em 2em 1em 2em;
}
.feature-grid {
    position: relative;
    border-bottom: 3px solid #fff;
    padding: 1em;
}
.feature-grid a {
    text-decoration: none;
}
.arrival-info {
    margin-top: 1em;
}
.arrival-info h4 {
    color: #caccce;
    font-size: 0.95em;
    font-family: 'Dosis-Bold';
    text-transform: uppercase;
}
.arrival-info p {
    color: #000;
    font-size: 1em;
    font-weight: 600;
    margin: 10px 0 5px;
}
span.pric1 {
    color: #ADADAD;
    font-size: 0.95em;
}
span.disc {
    color: rgba(7, 152, 40, 0.69);
    font-size: 0.85em;
}
.feature-grid:hover {
    border-bottom:3px solid #ed645c;
}
.btm-sec{
	margin-top:6em;
}
.glyphicon {
  top: 2px;
  margin-right:5px;
}
.glyphicon-eye-open:before{
  color:rgba(149, 148, 148, 0.81);
}
.viw{
  position: absolute;
  background: #eee;
  padding: 0.5em 2.3em;
  font-size:.9em;
  font-weight: 500;
  top: 35%;
  left:30%;
  display: none;
}
.viw:hover{
	text-decoration:underline;
}
.viw a{
	color:rgba(149, 148, 148, 0.81);
}
.viw a:hover{
	text-decoration:underline;
}
.feature-grid:hover div.viw{
	display:block;
}

/*----*/
h2 {
   margin: 1em 0 .6em 0;
	padding: 0 0 0 20px;
	font-weight: normal;
	color: white;
	font-family: 'Hammersmith One', sans-serif;
	text-shadow: 0 -1px 0 rgba(0,0,0,0.4);
	position: relative;
	font-size: 24px;
	line-height: 40px;
	font-family: 'Questrial', sans-serif;
}
  </style>
  <script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4iRMGWg2APBcIrU01EqfOLlfe8FkjgiF";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
  
</head>
<body>

<div class="container"><nav class="navbar navbar-default" style="background-color:#6674C8;border:none;border-radius:0px;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="#" style="color: aliceblue;">E Agriculture</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.jsp" style="color: aliceblue;"><b>Home</b></a></li>
        <li><a href="about.jsp" style="color: aliceblue;"><b>About Us</b></a></li>
        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="../AddCart/AddToCart.jsp" style="color: aliceblue;"><b>Products
        </b><span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="crop.jsp">Crops</a></li>
						<li><a href="vegetable.html">Vegetables</a></li>
						<li><a href="fruit.html">Fruits</a></li>
						
        </ul>
      </li>
        <li><a href="contact.jsp" style="color: aliceblue;"><b>ContactUs</b></a></li> 
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup.jsp" style="color: aliceblue;"><span class="glyphicon glyphicon-user"></span><b> Sign Up</b></a></li>
        <li><a href="login.jsp" style="color: aliceblue;"><span class="glyphicon glyphicon-log-in"></span> <b>Login</b></a></li>
      </ul>
    </div>
  </div>
</nav>
</div>




<!--body-->

<div class="container">
<!--<div class="row">

<!--slider-->

<div class="row">
<div class="col-sm-8">

<div id="myCarousel" class="carousel slide" data-ride="carousel" style="height:300px;width:700px;">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/4.jpg" alt="Chania" style="height:300px;">
    </div>

    <div class="item">
      <img src="images/2.jpg" alt="Chania" style="height:300px;">
    </div>

    <div class="item">
      <img src="images/3.jpg" alt="Flower" style="height:300px;">
    </div>

   
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

</div>
<div class="col-sm-4">
<div class="i"><a href="#"><img src="images/5.jpg" class="img img-responsive" style="height:160px;width:300px;"></a>
</div><div class="i">
<a href="#"><img src="images/6.jpg" class="img img-responsive" style="height:160px;width:300px;"></a></div>
</div>
</div>

<!--slider-->
<div style="background-color:#F97E76;padding:1px;"><h2>Products</h2></div>
<!--products-->
<div class="items" style="margin-top:-50px;">
	 <div class="container-fluid">
      <div class="items-sec">
      <c:forEach items="${sessionScope.adList}" var="ad">
		 <div class="items-sec btm-sec">
			 <div class="col-md-3 feature-grid" style="border:#FFA4A4 2px solid;">
			 
				 <a href="product.jsp"><img src="../ViewProdImage?id=${ad.proId}" height="100px" width="100px" />	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 500</p><p><a href="">Cart</a></p>
						 <span class="pric1"><del>Rs 650</del></span>
						 <span class="disc">[8% Off]</span>
					 </div>
					
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid"  style="border:#FFA4A4 2px solid;">
				 <a href="product.html"><img src="../ViewProdImage?id=${ad.proId}" height="100px" width="100px" />	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 400</p>
						 <span class="pric1"><del>Rs 750</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid"  style="border:#FFA4A4 2px solid;">
				 <a href="product.jsp"><img src="../ViewProdImage?id=${ad.proId}" height="100px" width="100px" />	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 800</p>
						 <span class="pric1"><del>Rs 1200</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid"  style="border:#FFA4A4 2px solid;">
				 <a href="product.jsp"><img src="../ViewProdImage?id=${ad.proId}" height="100px" width="100px" />	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 600</p>
						 <span class="pric1"><del>Rs 1200</del></span>
						 <span class="disc">[50% Off]</span>
					 </div>
					
				  </a>
			 </div>
			 <div class="clearfix"></div>
		 </div>
		 </c:forEach>
	 </div>
</div>
<br><br />
<!--products-->
<!--our clients-->
<div class="row">
<div style="background-color:#F97E76;padding:1px;"><h2>Our Clients</h2></div>
<hr>
<div class="col-sm-2 "><img src="images/7.jpg" class="img img-responsive" style="height:150px;width:200px;"></div>
<div class="col-sm-2"><img src="images/8.jpg" class="img img-responsive" style="height:150px;width:200px;"></div>

<div class="col-sm-2"><img src="images/9.jpg" class="img img-responsive" style="height:150px;"></div>
<div class="col-sm-2"><img src="images/10.jpg" class="img img-responsive" style="height:150px;;"></div>
<div class="col-sm-2"><img src="images/11.jpg" class="img img-responsive" style="height:150px;;"></div>

<div class="col-sm-2"><img src="images/13.jpg" class="img img-responsive" style="height:150px;;"></div>

</div>
<!--our clients-->
</div></div>

<!--body-->
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