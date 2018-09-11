<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>change password</title>
<script>

function valid()
{
	String firstpassword = document.frm2.newpass.value;
	String secondpassword = document.frm2.renewpass.value;
	
	 if(firstpassword != secondpassword)
	  {
	  	alert("password must be same");
	  	pass1.focus;
	  	return false;
	  
	  }

	}

</script>

<link rel="stylesheet" href="css\bootstrap.min.css">
        <script src="js\bootstrap.js"></script>
        <script src="js\bootstrap.min.js"></script>
        <script type="text/javascript"></script>
</head>
<body>

<div class="container">
    <div class="row">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="text-center">
                          <h3><i class="fa fa-lock fa-4x"></i></h3>
                          <h2 class="text-center">Change Password</h2>
                          <p>Enter your new password here.</p>
                            <div class="panel-body">
                              
                              <form class="form" method="post" action="ActionController" name="frm2" onsubmit="return(valid());">
                                <fieldset>
                                <input type="hidden" name="id" value="${param.id }"></input>
                                  <div class="form-group">
                                    <div class="input-group">
                                      <span class="input-group-addon"><i class="glyphicon glyphicon-lock color-blue"></i></span>
                                      
                                      <input id="newpass" name="newpass" placeholder="Enter password" class="form-control" type="password" required="">
                                    </div>
                                  </div>
                                   <div class="form-group">
                                    <div class="input-group">
                                      <span class="input-group-addon"><i class="glyphicon glyphicon-lock color-blue"></i></span>
                                      
                                      <input id="renewpass" name="renewpass" placeholder="ReEnter password" class="form-control" type="password" required="">
                                    </div>
                                  </div>
                                  <div class="form-group">
                                    <input class="btn btn-lg btn-primary btn-block" value="Save" name="action" type="submit">
                                  </div>
                                </fieldset>
                              </form>
                              
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>