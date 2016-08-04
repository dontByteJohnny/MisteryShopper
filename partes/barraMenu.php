<div class="navbar-header">
	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	</button>
	<a class="navbar-brand" href="index.html"><span>Farmacias JOHN</span></a>
</div>
<div class="navbar-collapse collapse">							
	<div class="menu">
		<ul class="nav nav-tabs" role="tablist">
			<li role="presentation"><a onclick="MostrarInicio()">Inicio</a></li>
			<li role="presentation" id="locales"><a href="#principal" onclick="Mostrar('GrillaLocales')">Nuestros locales</a></li>
			<li role="presentation" id="loguear"
			<?php 
				session_start();
				if(isset($_SESSION['tipo']))
					{echo "style='display: none'";}
				else
					{echo "style='display: block'";}
			?>><a href="#principal" onclick="MostrarLogin()">Iniciar sesión</a></li>
			<!--<li role="presentation"><a href="portfolio.html">Portfolio</a></li>-->
			<li role="presentation" id="usuarios"
			<?php 
				if(isset($_SESSION['tipo']) && $_SESSION['tipo'] == "admin")
					{echo "style='display: block'";}
				else
					{echo "style='display: none'";}
			?>><a href="#principal"  onclick="Mostrar('GrillaUsuarios')">Usuarios</a></li>
			<!-- <li role="presentation"><a href="contact.html">Contacto</a></li> -->
			<li role="presentation" id="encuestas"
			<?php 
				if(isset($_SESSION['tipo']))
					{echo "style='display: block'";}
				else
					{echo "style='display: none'";}
			?>><a href="#principal"  onclick="Mostrar('GrillaEncuestas')">Encuestas</a></li>								
			<li role="presentation" id="desloguear"
			<?php 
				if(!isset($_SESSION['tipo']))
					{echo "style='display: none'";}
				else
					{echo "style='display: block'";}
			?>><a href="#principal"  onclick="deslogear()">Cerrar sesión</a></li>
		</ul>
	</div>
</div>