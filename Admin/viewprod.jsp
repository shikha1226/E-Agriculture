<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="img/download.png">
<title>View Product</title>

<style>


.header
{
	
    color:#3CF;
    font-size:27px;
    
	
}
</style>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<body>


<div class="container">
	<div class="header"><label>Products</label></div>
	<table class="table table-bordered table-hover">
    	<thead>
        	<tr>
            <th>Id</th>
            <th>Code</th>
            <th>Name</th>
            <th>Price</th>
            <th>Image</th>
            <th>Description</th>
            <th>Edit</th>
            <th>Delete</th>
            </tr>
        </thead>
        <tbody>
        <c:forEach items="${sessionScope.adList}" var="ad">
        	<tr>
			<td><c:out value="${ad.proId}"/></td>
			<td><c:out value="${ad.code}"/></td>
            <td><c:out value="${ad.name}"/></td>
            <td><c:out value="${ad.price}"/></td>
            <td><img src="../ViewProdImage?id=${ad.proId}" height="100px" width="100px" /></td>
            <td><c:out value="${ad.description}"/></td>
           
            <td><a href="../DeleteProd?id=${ad.proId}">Delete</a></td>
            </tr>
            </c:forEach>
        </tbody>
    </table>
</div>

</div>
</body>
</html>