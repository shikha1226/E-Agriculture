<!DOCTYPE html>

<%@page import="java.util.List"%>
<%@page import="com.pojo.Adminaddpro"%>
<%@page import="com.model.BlManager"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html >
<head>
  <meta charset="UTF-8">
  <title>Shopping Cart</title>
  <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700|Rock+Salt' rel='stylesheet' type='text/css'>
  
  <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/skeleton/2.0.4/skeleton.min.css'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/style.css">
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4iRMGWg2APBcIrU01EqfOLlfe8FkjgiF";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<style type="text/css">

body{
background-image: url("bg.jpg");

}
</style>
  
</head>

<body >

<%
	BlManager bl=new BlManager();

	Adminaddpro ad=new Adminaddpro();
	
	List<Adminaddpro> listPro=bl.SearchData();
	
	HttpSession s=request.getSession();
	s.setAttribute("list", listPro);
	

%>





  <div id="app">
  <div class="header">
    <h2 >Agriculture Product List</h2>
    <div>
      <button @click="showCart = !showCart" v-show="!verified">
        {{ items.length + (items.length > 1 || items.length === 0 ? " items" : " item") }}
      </button>
    </div>
  </div>
  <div class="cart" v-show="showCart">
    <div v-show="items.length > 0">
      <ul>
        <li v-for="item in items" transition="fade">
          <p><strong>{{ item.quantity }}</strong> - agriculture Product <i class="fa fa-trash" @click="removeFromCart(item)"></i></p>
        </li>
      </ul>
      <div><button @click="verified = true, showCart = false">Check out</button></div>
    </div>
    <div v-show="items.length === 0">
      <p>Your cart is empty!</p>
    </div>
  </div>
  <div class="container">
    <div class="shop" v-show="!verified">
     
      <ul>
        <li v-for="item in shop">
          
          <c:forEach items="${sessionScope.list}" var="ul">
          
          <div>
          	<img src="../ViewProdImage?id=${ul.proId }" height="150px" width="150px" />
            <h5>${ul.name }</h5>
            <p>${ul.price }</p>
            <button @click="addToCart(item)">Add to cart</button>
          </div>
          
          </c:forEach>
        </li>
      </ul>
    </div>
    <div class="checkout" v-show="verified">
      <h3>Your Cart</h3>
      <h5 v-for="item in items"><strong>{{ item.quantity }}</strong> - agriculture Product<span>{{ ${ul.price } * item.quantity }}</span></h5>
      <hr />
      <div class="row">
        <div class="u-pull-right">
          <h5></span></h5>
          
          <form action="../index_paypal.jsp" method="post">
          <input type="submit" value="Payment">
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/vue/1.0.18/vue.min.js'></script>

    <script src="js/index.js"></script>

</body>
</html>
