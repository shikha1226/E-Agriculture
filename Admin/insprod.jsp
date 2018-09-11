<%@page import="com.pojo.Prodcat"%>
<%@page import="java.util.List"%>
<%@page import="com.model.BlManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product</title>
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


<%
BlManager bl=new BlManager();
List<Prodcat> ProList= bl.ProdectCatList();

HttpSession s1=request.getSession();
s1.setAttribute("Plist",ProList);

%>



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
        <div class="collapse navbar-collapse" id="mynb" style="margin-top:25px">
        	<ul class="nav navbar-nav" style="font-size:18px">
            	<li><a href="index.jsp">Dashboard</a></li>
                <li><a href="users.jsp">User</a></li>
                <li class="dropdown active"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Product
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
                <li><a href="contact.jsp">Messages</a></li>
            </ul>
            <div class="navbar-right" style="margin-right:30px;" >
        	<ul class="nav navbar-nav navbar-right" style="font-size:14px;">
            	<li><a href="../AdminLogout">Logout</a></li>
            </ul>
            </div>
        </div>
    </nav>
	<br />
<br />
<br />
<br />
<br />

<div class="col-sm-4"></div>
<div class="container col-sm-3">
<form method="post" action="../insertProAdmin" enctype="multipart/form-data" name="form1">
	<div class="header">
    <label>Add Product</label>
    </div>
	<div class="form-group">
    <label></label>
    <input type="text" name="name" placeholder="Product Name" class="form-control" />
    </div>
    <div class="form-group">
    <label></label>
    <input type="text" name="code" placeholder="Product Code" class="form-control" />
    </div>
    <div class="form-group">
    <label></label>
    <input type="number" name="price" placeholder="Product Price" class="form-control" />
    </div>
    <div class="form-group">
    <label>Product Image:</label>
    <input type="file" name="img" />
    </div>
    
    <div class="form-group">
    <label></label>
    <select name="pc" class="form-control">
    <c:forEach items="${sessionScope.Plist}" var="ul">
                            
         	<option value="${ul.prodCatName}">${ul.prodCatName}</option>
                              
                            
        </c:forEach>
    </select>
    </div>
	
    
    <div class="form-group">
    <label></label>
    <textarea class="form-control" placeholder="Product Description" name="des" rows="5" /></textarea>
    </div>
    <button type="submit" name="submit" class="btn btn-info" value="submit">ADD</button>
	
</form>
</div>
</div>
</body>
</html>