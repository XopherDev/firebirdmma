<cfscript>
    makeFilename = "test_index.html";

   
    /* Top of the index page HTML and HEAD tags */
    savecontent variable="pageHeadSection" {
    writeOutput('<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FireBird MMA - The top school for MMA training</title>

    <!-- Add Bootstrap CSS link from a CDN -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

    <!-- Add any custom styles here (optional) -->
    <link rel="stylesheet" href="./css/style.css">
	
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Anton&family=Questrial&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>');
}

    /* Opening BODY tag and HEADER section goes here */
    savecontent variable="pageBodyAndHeader" {
    writeOutput('<body>
    <!-- Your content goes here -->
	<header>
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		
		<div style="background-color:##c20000;width:100%;position:relative;top:20px;overflow:visible;padding:0px;">
			<div class="row" style="width:100%;flex-wrap:nowrap;margin-right:0px;margin-left:0px;">
				<div class="col-sm-4" id="titleBk">
				<a class="navbar-brand" href="./" id="nav-brand" style="font-family:Anton;">
				<!--<img src="./images/title_logo.png" border="0" alt="FireBird MMA" id="title_logo">-->FireBird MMA
				</a>
				</div>
				<div id="flagCol" class="col-sm-4" style="text-align:center;"><img src="./images/small_flag.png" border="0" /></div>
				<div class="col-sm-4" style="text-align:right;">		  
				
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="##navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
					</button>

					<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav mr-auto">
					<li class="nav-item">
						<a class="nav-link" style="color:white;" href="./classes">Classes</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" style="color:white;" href="./membership">Membership</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" style="color:white;" href="./team">Our Team</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" style="color:white;" href="./signup">Join Now</a>
					</li>
					</ul>
					</div>
				
				</div>
			</div>
		</div>
		
		</nav>
	</header>')
    }

    /* This contains the main hero area and the text section right below it */
    saveContent variable="pageJumbotronArea" {
        writeOutput('	<section class="jumbotron text-center">
		<div class="container" style="max-width:1640px;">
			<!--<h1 class="display-4">Welcome to Your Website</h1>
			<p class="lead">This is the hero section of your homepage. You can add a catchy headline and some introductory text here.</p>
			<a href="##learn-more" class="btn btn-dark btn-lg border border-light">Join Now</a>-->
			
			<div class="row">
				<div class="col-sm-12" style="height:100px;font-family:Anton;color:white;font-size:3.5em;text-align:center;">
					Welcome to FireBird MMA
				</div>
			</div>
			<div id="pixRow" class="row">
			  <div class="col-sm-4"><img src="./images/smiling_child.png" width="300" border="0" /></div>
			  <div class="col-sm-4">&nbsp;</div>
			  <div class="col-sm-4"><img src="./images/group_gym.png" width="300" border="0" /></div>
			</div>
			<div class="row align-items-end">
				<div class="col-sm-12" style="height:100px;">
					<br /><br /><br /><br /><br /><br /><br />
					<a href="./signup" class="btn btn-dark btn-xlarge border border-light">Click To Join Now</a>
				</div>
			</div>
		</div>
	</section>
	
	<section style="background-color:black;">
		<div class="container">
			<div class="row" style="font-family:Anton;color:white;font-size:3.5em;text-align:center;">
				<div class="col-sm-4">SELF-DEFENSE</div>
				<div class="col-sm-4">LIFE SKILLS</div>
				<div class="col-sm-4">FAMILY FITNESS</div>
			</div>
		</div>
	</section>')
    }

</cfscript>

<cfoutput>
#pageHeadSection#
#pageBodyAndHeader#
#pageJumbotronArea#
</cfoutput>
