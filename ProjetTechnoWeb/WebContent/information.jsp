<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
   		<meta name="viewport" content="width=device-width, initial-scale=1">
   		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="style.css">
		<title>Informations</title>
	</head>
	
	<body>
		<header>
			<%@ include file="header.jsp" %>
		</header>
		
		<br>
      	<br>
      	
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<img src="photo.png" alt="Photo profil" width="200">
				</div>
				
				<div class="col-md-3">
					<table class="table">
						<tr>
	       		       		<td id="modif">Prénom</td>
	       		       		<td id="modif"><img src="modifier.png" alt="Modifier" width="20" height="20" onclick="toggle_div(this,'modif_prenom');" id="modif"/></td>
	       		        </tr>
					</table>
					
					<div id="modif_prenom" style="display:none;">
       		     		<p>Entrez votre prénom</p>
       		     			<form action="">
       		      				<input type="text" name="prenom"  />
       		      				<input type="submit" value="Valider" />	
       		      			</form>
       		      			<br />
       		     	</div>
				
					<table class="table">
						<tr>
	       		       		<td id="modif">Nom</td>
	       		       		<td id="modif"><img src="modifier.png" alt="Modifier" width="20" height="20" onclick="toggle_div(this,'modif_nom');" id="modif"/></td>
	       		        </tr>
					</table>
					
					<div id="modif_nom" style="display:none;">
       		     		<p>Entrez votre nom</p>
       		     		<form action="">
       		      			<input type="text" name="nom"  />
       		  				<input type="submit" value="Valider" />	
       	    			</form>
      	      			<br />
       		     	</div>
					
					<table class="table">
						<tr>
	       		       		<td id="modif">Sexe</td>
	       		       		<td id="modif"><img src="modifier.png" alt="Modifier" width="20" height="20" onclick="toggle_div(this,'modif_sexe');" id="modif"/></td>
	       		        </tr>
					</table>
					
					<div id="modif_sexe" style="display:none;">
       		     		<form action="">
       		      			Homme
       		      			<input type="radio" name="sex" id="homme" />
       		      			Femme
       		      			<input type="radio" name="sex" id="femme"  />
       		      			<input type="submit" value="Valider" />	
       		  			</form>
       	    			<br />
       		     	</div>
					
					<table class="table">
						<tr>
	       		       		<td id="modif">Adresse</td>
	       		       		<td id="modif"><img src="modifier.png" alt="Modifier" width="20" height="20" onclick="toggle_div(this,'modif_adresse');" id="modif"/></td>
	       		        </tr>
					</table>
					
					<div id="modif_adresse" style="display:none;">
       		     		<p>Entrez votre adresse</p>
       		     		<form action="">
       		      			<input type="text" name="adresse"  />
       		  				<input type="submit" value="Valider" />	
       	    			</form>
      	      			<br />
       		     	</div>
					
					<table class="table">
						<tr>
	       		       		<td id="modif">Adresse mail</td>
	       		       		<td id="modif"><img src="modifier.png" alt="Modifier" width="20" height="20" onclick="toggle_div(this,'modif_mail');" id="modif"/></td>
	       		        </tr>
					</table>
					
					<div id="modif_mail" style="display:none;">
       		     		<p>Entrez votre adresse mail</p>
       		     		<form action="">
       		      			<input type="text" name="mail"  />
       		  				<input type="submit" value="Valider" />	
       	    			</form>
      	      			<br />
       		     	</div>
       		    	
       		    	<table class="table">
						<tr>
	       		       		<td id="modif">Age</td>
	       		       		<td id="modif"><img src="modifier.png" alt="Modifier" width="20" height="20" onclick="toggle_div(this,'modif_age');" id="modif"/></td>
	       		        </tr>
					</table>
					
					<div id="modif_age" style="display:none;">
       		     		<p>Entrez votre age</p>
       		     		<form action="">
       		      			<input type="text" name="age"  />
       		  				<input type="submit" value="Valider" />	
       	    			</form>
      	      			<br />
       		     	</div>
       		     </div>
			</div>
		</div>
	
	<script type="text/javascript" src="affichage.js">		
	</script>
	
	</body>
</html>