<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!doctype html>
<html lang="en" class="no-js">
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 40%;
    padding: 12px 20px;
    margin: 8px 0;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 40%;
}

button:hover {
    opacity: 0.8;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

</style>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="CSS/basic.css">
	<link rel="stylesheet" href="css1/reset.css"> 
	<link rel="stylesheet" type="text/css" href="css1/style.css">
	<link rel="stylesheet" type="text/css" href="css1/sme.css">
	<link rel="stylesheet" href="css1/form.css"> <!-- CSS reset -->

	<script src="js1/modernizr.js"></script> <!-- Modernizr -->
	<script type="text/javascript" src="JS/jquery-1.8.2.min.js"></script>
	
	<title>Login</title>
</head>
<body>
	<header>
	<h1>Login</h1>
	
</header>
	<section class="cd-faq">
		<ul class="cd-faq-categories">	
				
			<li><a href="Home.jsp">HOME</a></li>
			<li><a href="Fetch">FAQs</a></li>
			<li><a href="Login.jsp">LOGIN</a></li>
			<li><a href="PostQuery.jsp">Post Query</a></li>
			<li><a href="http://www.bits-pilani.ac.in/" >BITS HOME</a></li>
		
		</ul>
		<div class="cd-faq-items">

		
<!-- NEW FORM -->
	<form action="Login" method="post">


  <div class="container">
    <label><b>Username</b></label><br>
    <input type="text" placeholder="Enter Username" name="userid" required>
	<br>
    <label><b>Password</b></label><br>
    <input type="password" placeholder="Enter Password" name="password" required>
    <br>
    <button type="submit">Login</button>
  </div>

</form>

<!-- END HERE -->
	
			
		</div>
	</section>
</html>