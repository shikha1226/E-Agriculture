<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Orders</title>
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

</head>

<body>
<div class="container-fluid">
<nav class="navbar navbar-inverse navbar-fixed-top">
    	<div class="navbar-header" style="margin-top:10px">
        	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mynb">
            	<span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="demo.jsp" class="navbar-brand" style="font-size:40px; color:red;">Admin</a>        	
        </div>
        <div class="collapse navbar-collapse" id="mynb" style="margin-top:25px;">
        	<ul class="nav navbar-nav" style="font-size:18px;">
            	<li><a href="index.jsp">Dashboard</a></li>
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
                <li class="active"><a href="orders.jsp">Orders</a></li>
                <li><a href="contact.jsp">Feedback</a></li>
            </ul>
            <div class="navbar-right" style="margin-right:30px;" >
        	<ul class="nav navbar-nav navbar-right" style="font-size:14px;">
            </ul>
            </div>
        </div>
    </nav>
	<br />
<br />
<br />
<br>

<div class="container">

 <div class="col-sm-5">
	<div class="header"><label>Orders</label></div>
	<table class="table table-bordered table-hover">
    	<thead>
        	<tr>
            <th>Order_Id</th>
            
            <th>Customer_Name</th>
            <th>Email</th>
            <th>Product_Name</th>
            <th>Pro_Quantity</th>
            <th>Pro_Price</th>
            <th>Pro_Total_Price</th>
            <th>Delete</th>
            </tr>
        </thead>
        <tbody>
        	<tr>
			<td>id</td>
			<td>c_name</td>
            <td>email</td>
            <td>p_name</td>
            <td>quantity</td>
            <td>price</td>
            <td>total</td>
            
            
            
            <td><a href="">Delete</a></td>
            </tr>
        </tbody>
    </table>
</div>
</div>
</div>
</body>
</html>

