<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
   		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="style.css">
		<title>Authentification</title>
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
				<div class="col-md-3 col-md-offset-2">
					<form method="post" action="">
						<input class="input" type="text" id="mail" placeholder="Adresse mail">
						<input class="input" type="text" id="mdp" placeholder="Mot de passe">
						<input class="button" type="submit" value="S'identifier">
					</form>
					
					
				</div>
			</div>
		</div>
		<footer>
		<%@ include file="footer.jsp" %>
		</footer>
	</body>
</html>
