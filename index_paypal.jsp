<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Pay through PayPal: http://www.TestAccount.com</title>
</head>
<body>
<form name="paypalForm" action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post">
 <input type="hidden" name="cmd" value="_xclick" />
 <input type="hidden" name="business" value="trivedinidhi39-facilitator@gmail.com" /><!-- Put Your Business Account Email Of Sandbox -->
 <input type="hidden" name="password" value="nidhi@123" /><!-- Put Your Business Account Password Of Sandbox -->
 <input type="hidden" name="custom" value="1123" />
 <input type="hidden" name="item_name" value="Computer-Laptop" /><!-- Here Is Your Item Name For Which You Need To Pay -->
 <input type="hidden" name="amount" value="<%=request.getParameter("amount")%>"/><!-- Amount For Single Quantity -->
 <input type="hidden" name="quantity" value="1" /><!-- Total Number Of Quantity -->
 <input type="hidden" name="return" value="http://localhost:8080/MakeMYDay/paypalResponse.jsp" />
 <input type="hidden" name="cancel_return" value="http://localhost:8080/MakeMYDay/paypalResponseCancel.jsp" />
 <input type="hidden" name="cert_id" value="AFcWxV21C7fd0v3bYYYRCpSSRl31ANiTBj2EiSxw2X6rE79kf5ZJ4LHi" /><!-- This is a signature of your sandbox business account you find it from profile->Api Creditials -->
 <input type="image" src="http://www.paypal.com/en_US/i/btn/btn_xpressCheckout.gif"><!-- To Generate Paypal Button -->
 </form>
</body>
</html>