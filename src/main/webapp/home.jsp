<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home page</title>
	<style type="text/css">
/* Style the header with a grey background and some padding */
.header {
	overflow: hidden;
	background-color: #f1f1f1;
	padding: 20px 10px;
}

/* Style the header links */
.header a {
	float: left;
	color: black;
	text-align: center;
	padding: 12px;
	text-decoration: none;
	font-size: 18px;
	line-height: 25px;
	border-radius: 4px;
}

/* Style the logo link (notice that we set the same value of line-height and font-size to prevent the header to increase when the font gets bigger */
.header a.logo {
	font-size: 25px;
	font-weight: bold;
}

/* Change the background color on mouse-over */
.header a:hover {
	background-color: #ddd;
	color: black;
}

/* Style the active/current link*/
.header a.active {
	background-color: dodgerblue;
	color: white;
}

/* Float the link section to the right */
.header-right {
	float: right;
}

/* Add media queries for responsiveness - when the screen is 500px wide or less, stack the links on top of each other */
@media screen and (max-width: 500px) {
	.header a {
		float: none;
		display: block;
		text-align: left;
	}
	.header-right {
		float: none;
	}
}
</style>

</head>
<body>

	<div class="header">
	<center><h1>Online Booking</h1></center>
	<table align="center">
		
		<tr>
			<td><a   href="login">Login</a></td>
			<td><a class="active" href="register">Create Account</a></td>
			
		</tr>
		
	</table>
	</div>
</body>
<jsp:include page="WEB-INF/views/footer.jsp" />
</html>