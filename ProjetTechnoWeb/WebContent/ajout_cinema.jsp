<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
   		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="admin.css">
		<title>Ajout cinema</title>
	</head>
	
	<body>
		<header>
			<%@ include file="header_admin.jsp" %>
		</header>
		
		<br>
      	<br>
      	
      	<div class="container">
      		<div class="col-md-3 col-md-offset-2">
      			<div class="ajout">
	      			<form name="ajoutCinema">
	      				Nom du cinéma :
	      				<br>
	      				<input type="text" class="input" id="nom" placeholder="Nom">
	      				<br>
	      				Adresse du cinéma : 
	      				<br>
	      				<input type="text" class="input" id="adresse" placeholder="Adresse">
	      				<br>
	      		
	      				<input type="submit" class="button" value="Ajouter">
	      			</form>
      			</div>
      		</div>
      	</div>

</body>
</html>