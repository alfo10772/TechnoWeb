<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
   		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="style.css">
		<title>Welcome</title>
		<link rel="icon" type="image/png" href="logo.png" />

	</head>
	
	<body>
		<header>
			<%@ include file="header.jsp" %>
		</header>
		
        <br>
      	<br>
           	
		<div class="container">
			<div class="row">
           		<div class="col-md-6">
           			<p>Actu film</p>
           		</div>
           		
           		<div class="col-md-6">
           			<p>Actu série</p>
           		</div>
           	</div>
           	
           	<br>
           	
           	<div class="row">
           	
           		<div class="col-md-6">
           			<p>Classement film</p>
           		</div>
           		
           		<div class="col-md-6">
           			<p>Classement série</p>
           		</div>
           	</div>
           	
           	
		</div>
		
		<footer>
		<%@ include file="footer.jsp" %>
		</footer>	
	</body>
</html>
