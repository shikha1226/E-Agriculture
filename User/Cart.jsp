<%@page import="com.pojo.Adminaddpro"%>
<%@page import="java.util.List"%>
<%@page import="com.model.BlManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agriculture</title>
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
Adminaddpro a=new Adminaddpro();

int id=Integer.parseInt(request.getParameter("id"));


a=bl.SearchDataBy(id);

HttpSession s=request.getSession();
s.setAttribute("adList", a);

%>

<div class="container">
	
	<table border="2">
    	<thead>
        	<tr>
            <th>Id</th>
            <th>Code</th>
            <th>Name</th>
            <th>Price</th>
            <th>Image</th>
            <th>Description</th>
            <th>Service</th>
            
            </tr>
        </thead>
        <tbody>
        	<tr>
			<td><c:out value="${adList.proId}"/></td>
			<td><c:out value="${adList.code}"/></td>
            <td><c:out value="${adList.name}"/></td>
            <td><c:out value="${adList.price}"/></td>
            <td><img src="../ViewProdImage?id=${adList.proId}" height="100px" width="100px" /></td>
            <td><c:out value="${adList.description}"/></td>
            <td>&nbsp</td>
            </tr>
           
        </tbody>
    </table>
</div>


</body>
</html>