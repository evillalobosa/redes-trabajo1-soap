<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>API SOAP</title>

    <link rel="icon" type="image/png" href="assets/favicon.ico"/>
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
    <!-- DESCRIPTION SECTION -->
    <div class="side description">
        <div class="description-title">
            <div class="description-title-main">Redes Y Comunicación de Datos</div>
            <div class="description-title-sub">Trabajo 1: API SOAP</div>
        </div>
        <div class="description-text">
            <ul>
                <li>Este trabajo 1 consta de dos partes</li>
                <li>Esta parte consiste en levantar un servidor con el cual se puedan hacer peticiones tipo SOAP aplicando los dos metodos descritos abajo.</li>
                <li>El aplicativo cliente hecho simplemente con HTML+CSS+PHP hace peticiones hacia el servidor hecho con .NET</li>
            </ul>
        </div>
        <div class="description-section">
            <a href="index.php?pagina=inicio">Inicio</a>
            <a href="index.php?pagina=rut">Verificar rut</a>
            <a href="index.php?pagina=nombre">Dividir Nombre</a>
        </div>
        <div class="description-info">
            <div class="description-info-element">
                <img class="icon" src="assets/utem.svg" alt="utem icon"> UTEM
            </div>
            <div class="description-info-element"> - </div>
            <div class="description-info-element">Grupo n°1</div>
            <div class="description-info-element"> - </div>
            <div class="description-info-element">
                <img class="icon" src="assets/github.svg" alt="github icon">
                <a href="https://github.com/yowls/redes-trabajo1-soap">Repositorio</a>
            </div>
        </div>
    </div>
    <div>
    <?php
			if(isset($_GET['pagina'])){
				if( $_GET['pagina'] == "rut" ||
					$_GET['pagina'] == "nombre"){
					include "vistas/".$_GET['pagina'].".php";
				}else{
					include "vistas/inicio.php";
				}
			}else{
				include "vistas/inicio.php";
			}
		 ?>

	</div>
</body>
</html>