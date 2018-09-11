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
<title>Edit Product detail</title>
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
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4iRMGWg2APBcIrU01EqfOLlfe8FkjgiF";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>

</head>

<body>
<%
BlManager bl=new BlManager();
List<Prodcat> ProList= bl.ProdectCatList();

HttpSession s1=request.getSession();
s1.setAttribute("Plist",ProList);

%>
<div class="col-sm-4"></div>
<div class="container col-sm-3">
<form method="post" action="../EditProd" enctype="multipart/form-data" name="form1">
	<div class="header">
    <label>Edit Products Detail</label>
    </div>
	<div class="form-group">
    <label>Product Id</label>
    <input type="text" name="id" value="${add.proId }" class="form-control" readonly="readonly"/>
    </div>
    <div class="form-group">
    <label>Product Name</label>
    <input type="text" name="name" value="${add.name }" class="form-control" />
    </div>
    <div class="form-group">
    <label>Product Code</label>
    <input type="text" name="code" value="${add.code }" class="form-control" />
    </div>

    <div class="form-group">
    <label>Product Price</label>
    <input type="number" name="prc" value="${add.price }" class="form-control" />
    </div>
    <div class="form-group">
    <label>Product Image</label><br />
    <img src="../ViewProdImage?id=${add.proId }" height="100px" width="100px" />
	<br><br>
    <input type="file" name="img" />
    </div>
    
    
	
    
    <div class="form-group">
    <label>Product Description</label>
    <textarea class="form-control"  name="des" rows="5" /></textarea>
    </div>
    <input type="submit" class="btn btn-info"  value="submit" name="submit" />
	
</form>
</div>
</div>
</body>
</html>