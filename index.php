<!DOCTYPE html>
<html lang="en">
  <head>    
    <title>Farmacias John</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/demo.css" />
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
	
	<?php
		require("partes/referencias.php");
	?>
	
  </head>
  <body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div id="barraMenu" class="container">
			<?php
				include("partes/barraMenu.php");
			?>
		</div>
	</nav>
	
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="img/Imagen1.jpg" alt="">
    </div>

    <div class="item">
      <img src="img/Imagen2.jpg" alt="">
    </div>

    <div class="item">
      <img src="img/Imagen3.jpg" alt="">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Anterior</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Siguiente</span>
  </a>
 </div>
		
	<hr>

	<div class="container">
		<div class="row">
			<div id="principal">
				<div class="col-md-6 col-md-offset-3">
					<div class="text-center">
						<h2>¿Quienes somos?</h2>
						<p>Somos una cadena de farmacias, distribuidas en todo el pais. Contamos con
							una amplia gama de productos de laboratorio y otros productos, como productos
							de perfumería, ortopedia y kiosco.</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<hr>

	<footer>
		<div class="inner-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-4 f-about">
						<a href="index.html"><h1><span>F</span>Farmacias JOHN</h1></a>
						<p>Nosotros, nos preocupamos por su salud. Por eso, tenemos a disposición un grupo de profesionales,
						dispuestos a brindar solución a todas sus inquietudes. 
						</p>
					</div>
					<div class="col-md-4 l-posts">
						<h3 class="widgetheading">Consultá nuestras promociones</h3>
						<ul>
							<i class="fa fa-cc-visa col-md-offset-2" style="font-size:50px;"></i>
							<i class="fa fa-cc-amex" style="font-size:50px;"></i>
							<i class="fa fa-cc-mastercard" style="font-size:50px;"></i>
							<br><h4 style="align: center;" class="col-md-8 col-md-offset-2">6 Cuotas sin interés en todos los locales</h4>
						</ul>
					</div>
					<div class="col-md-4 f-contact">
						<h3 class="widgetheading">Casa central</h3>
						<a href="#"><p><i class="fa fa-envelope"></i> info@farmaciasjohn.com.ar</p></a>
						<p><i class="fa fa-phone"></i> (011) 1234-5678</p>
						<p><i class="fa fa-home"></i> Av. Mitre 750 <br>
							Avellaneda, Buenos Aires</p>
					</div>
				</div>
			</div>
		</div>
		
		
		<div class="last-div">
			<div class="container">
				<div class="row">
					<div class="copyright">
						© 2016 Diseñado por | <a target="_blank" href="http://www.johnny.com">Jonathan Ibarra</a>
					</div>			
				</div>
			</div>
			<div class="container">
				<div class="row">
					<ul class="social-network">
						<li><a href="https://es-la.facebook.com/" data-placement="top" title="Facebook"><i class="fa fa-facebook fa-1x"></i></a></li>
						<li><a href="https://twitter.com/?lang=es" data-placement="top" title="Twitter"><i class="fa fa-twitter fa-1x"></i></a></li>
						<li><a href="https://ar.linkedin.com/" data-placement="top" title="Linkedin"><i class="fa fa-linkedin fa-1x"></i></a></li>
						<li><a href="https://www.google.com.ar" data-placement="top" title="Google plus"><i class="fa fa-google-plus fa-1x"></i></a></li>
					</ul>
				</div>
			</div>
			
			<a href="" class="scrollup"><i class="fa fa-chevron-up"></i></a>	
				
			
		</div>	
	</footer>
	
	<script src="js/functions.js"></script>	
	
  </body>
</html>