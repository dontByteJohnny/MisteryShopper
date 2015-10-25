<?php 
require_once("clases/AccesoDatos.php");
require_once("clases/usuario.php");

$queHago=$_POST['queHacer'];

switch ($queHago) {
	case 'MostarLogin':
		include("partes/formLogin.php");
		break;
	case 'MostarMenu':
		include("partes/barraMenu.php");
		break;
	case 'Inicio':
		header("location: index.php");
		break;
	case 'Alta':
		include("partes/formAltaUsuario.php");
		break;
	case 'GrillaUsuarios':
		include("partes/formGrillaUsuarios.php");
		break;
	case 'GuardarUsuario':
		$usuario = new usuario();
		$usuario->id=$_POST['txtId'];
		$usuario->nombre=$_POST['txtNombre'];
		$usuario->apellido=$_POST['txtApellido'];
		$usuario->dni=$_POST['txtDni'];
		$usuario->clave=$_POST['txtClave'];
		$usuario->direccion=$_POST['txtDireccion'];
		$usuario->telefono=$_POST['txtTelefono'];
		$usuario->mail=$_POST['txtMail'];
		$usuario->tipo=$_POST['tipo'];
		
		$cantidad=$usuario->GuardarUsuario();
		echo $cantidad;
		break;
	case 'BorrarUsuario':
		$usuario = new usuario();
		$usuario->id=$_POST['id'];
		$cantidad=$usuario->BorrarUsuario();
		echo $cantidad;
	break;
	/*case 'desloguear':
			include("php/deslogearUsuario.php");
		break;		
	case 'Editarsuario':
			session_start();
			$unUsuario = usuario::ValidarUsuario($_SESSION['correo'],$_SESSION['pass']);		
			echo json_encode($unUsuario);
			//echo var_dump($unUsuario);
		break;*/
	default:
		# code...
		break;
}
 ?>