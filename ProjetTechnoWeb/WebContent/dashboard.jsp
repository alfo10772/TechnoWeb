<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
   		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="style.css">
		<title>film</title>
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
					<div class="image">
						<img src="photo.png" alt="Profil" width="100%">
					</div>
				</div>
			
				<div class="col-md-6">
					<div class="info">
						Nom :
						<br>
						<br>
						Prénom :
						<br>
						<br>
						<a class="btn btn-primary" href="welcome.jsp" role="button">Modifier</a>
						<br>
						<br>
						Cinéma préféré : 
						<br>
						<br>
						Film préféré : 
						<br>
						<br>
						Série préférée :
						<br>
						<br>
						Type de film préféré : 
						<br>
						<a class="btn btn-primary" href="welcome.jsp" role="button">Modifier</a>
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
		<footer>
		<%@ include file="footer.jsp" %>
		</footer>
	</body>
</html>
