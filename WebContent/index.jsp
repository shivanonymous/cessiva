
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="style.css" />
<title>Login Example</title>
</head>
<script type="text/javascript">
	      function fun() 
	      {
			
		
		   if(document.loginform.username.value=="name"||document.loginform.username.value=="") 
		    {
			alert("ENTER YOUR NAME");
			return false;
		    }
		   if (document.loginform.pass.value == "") {
			alert("ENTER YOUR PASSWORD");
			return false;
		   }
		   }
        </script>
<body>
	<div class="logobox"></div>
	<div class="loginbox">
		<center>
			<h3>
				<font color="black">use CES account to login</font>
			</h3>
		</center>
		<br>
		<form name="loginform" action="firstpage.jsp" method="post"
			onsubmit="return fun(this.form)">
			<center>
				<font color="black"><b>username<br></b></font><input
					type="text" STYLE="color: black; border: 2px solid lightblue"
					name="username" placeholder="username"> <br> <br>
				<b><font color="black">password</font><br></b><input
					type="password" STYLE="color: black; border: 2px solid lightblue"
					name="pass" value="" placeholder="password"> <br>
			</center>
			<br>
			<center>
				<font color="black"><a href=ForgetPass.jsp> Forgot
						password?</a></font>
			</center>
			<br>
			<center>
				<input type="checkbox" value=""> Remember me
			</center>
			<br> <br>
			<center>
				<input type="submit" value="login"> <input type="reset"
					value="reset" Onclick="reset()">
			</center>
		</form>
	</div>
</body>
</html>