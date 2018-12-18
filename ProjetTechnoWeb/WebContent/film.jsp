<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
   		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="style.css">
		<title>film</title>
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
					<div class="image">
						<img src="film.png" alt="Affiche du film" width="300">
					</div>
				</div>
			
				<div class="col-md-6">
					<div class="info">
						Titre du film :
						<br>
						<br>
						Date de sortie :
						<br>
						<br>
						Genre :
						<br>
						<br>
						Nationalité : 
						<br>
						<br>
						Acteurs principaux : 
						<br>
						<br>
						Notation du film :
						<br>
						<br>
						Commentaires sur le film : 
						<br>
					</div>
				</div>
			</div>
			
			<br>
			<br>
			
			<div class="row">
				<div class="col-md-6">
					<p>Bande d'annonce</p>
					<div>
					
					<iframe width="100%" height="394" src="https://www.youtube.com/embed/tjIndbOmPIo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						
					</div>
				</div>
				
				<div class="col-md-6">
					<p>Votre avis</p>
				</div>
				
			</div>
				
		</div>
	</body>
</html>