<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
   		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="admin.css">
		<title>Ajout film</title>
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
	      			<form name="ajoutFilm">
	      				Titre du film :
	      				<br>
	      				<input type="text" class="input" id="titre" placeholder="Titre">
	      				<br>
	      				Auteur du film : 
	      				<br>
	      				<input type="text" class="input" id="auteur" placeholder="Auteur">
	      				<br>
	      				Ann�e de sortie du film :
	      				<br>
	      				<input type="text" class="input" id="annee" placeholder="Ann�e de sortie">
	      				<br>
	      		
	      				<input type="submit" class="button" value="Ajouter">
	      			</form>
      			</div>
      		</div>
      	</div>

</body>
</html>