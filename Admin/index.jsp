<%@page import="com.pojo.Adminlogin"%>
<%@page import="com.model.BlManager"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style>


.header
{
	
    color:#3CF;
    font-size:27px;
    
	
}
</style>
<link rel="icon" href="img/download.png">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


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

<body>

<%
/* BlManager bl=new BlManager();
Adminlogin ad=new Adminlogin();



List<Adminlogin> list=bl.SearchAdminPro();

HttpSession s=request.getSession();
s.setAttribute("adList", list);
 */%>

<nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
         
        </div>
        <div id="wrap">
<header>

		<div class="inner relative">
			
			<a id="menu-toggle" class="button dark" href="#"><i class="icon-reorder"></i></a>
			<nav id="navigation">
				<ul id="main-menu">
														

            <a href="demo.jsp" class="navbar-brand" style="font-size:40px; color:red;">Admin</a>        	
        </div>
        <div class="collapse navbar-collapse" id="mynb" style="margin-top:25px">
        	<ul class="nav navbar-nav" style="font-size:18px">
            	<li><a href="#">Dashboard</a></li>
                <li><a href="users.jsp">User</a></li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Product
                						<span class="caret"></span></a>
                	<ul class="dropdown-menu">
                    	<li><a href="../ViewProd">View Product</a></li>
                        
                    </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Product Category
                						<span class="caret"></span></a>
                	<ul class="dropdown-menu">
                    	<li><a href="viewpro_cat.jsp">View Category</a></li>
                        <li><a href="addpro_cat.jsp">Add Category</a></li>
                        
                    </ul>
                </li>
                
                <li><a href="orders.jsp">Orders</a></li>
                
                
                <li><a href="contact.jsp">feedback</a></li>
                <li><a href="../AdminLogout">Logout</a></li>
            </ul>
            

			
			<div class="clear"></div>
		</div>
		</nav>
	</header>
             
       
    
	


<br />
<br />
<br />
<br />
<br />

<div class="container">
 <div class="row">
   <div class="col-sm-5">
   
	
<br>
<form action="EditAdminPro.jsp" method="post">
  <table width="300" border="0">
    <tr>
      <td>Id:</td>
      <td><label>
        <input type="text" name="id" id="id" value="${adList.adminId}" readonly="readonly"/>
      </label></td>
    </tr>
    <tr>
      <td>First Name:</td>
      <td><label>
        <input type="text" name="FirstName" id="fname" value="${adList.firstName}" readonly="readonly"/>
      </label></td>
    </tr>
    <tr>
      <td>Last Name:</td>
      <td><label>
        <input type="text" name="LastName" id="lname" value="${adList.lastName }" readonly="readonly"/>
      </label></td>
    </tr>
    <tr>
      <td>Email Id:</td>
      <td><label>
        <input type="text" name="Email" id="email" value="${adList.email }" readonly="readonly"/>
      </label></td>
    </tr>
    <tr>
      <td>Password:</td>
      <td>
        <label>
          <input type="text" name="Password" value="${adList.password }" readonly="readonly"/>
        </label> 
     </td>
    </tr>
    <tr>
      <td>Gender:</td>
      <td>
        <label>
          <input type="text" name="gender" value="${adList.gender }" readonly="readonly"/>
        </label> 
     </td>
    </tr>
    <tr>
    
      <td>Address:</td>
      <td><label>
        <input type="text" name="address" id="address" value="${adList.address }" readonly="readonly"/>
      </label></td>
    </tr>
    
    
    <tr>
      <td>Mobile/Phone No:</td>
      <td><input type="text" name="mobile" id="mobile" value="${adList.contactNo }" readonly="readonly"/></td>
    </tr>
     
    <tr>
    
    
    </tr>
  </table>
  </form>
	
	
	
	
	
	
	
	
	
	
	
	
	
    </div>
  </div>
</div>


</body>
</html>








    