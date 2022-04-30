<div class="side methods">
        <div class="method">
            <div class="method-title">Dividir nombre</div>
            <div class="method-description">
                Este método consiste en recibir un nombre completo (nombres + apellidos) para<br>
                mostrar estos valores en una estructura jerárquica
            </div>
            <form action="" method="post" >
            <div class="method-fields">
                <input type="text" name="nombre" class="method-field" placeholder="Nombre completo">
                <button type="sumbit" class="font-bold">Enter</button>
            </div>
            <?php
		if($_POST){
			$peticion = new CurlRequest();
			$res_json = json_decode($peticion -> nombreSendPost(),true);
			print $res_json;
		}
		?>
          <!--   <div class="method-result">
                <div class="result-vertical result-good">
                    <div class="result-nombre-title">
                        <img class="icon" src="assets/correct.png" alt="correct icon">
                        Estructura nombre ingresado
                    </div>
                    <div class="result-nombre">
                        <div class="result-nombre-element">
                            Nombres <br>
                            + nombre1 <br>
                            + nombre2
                        </div>
                        <div class="result-nombre-element">
                            Apellidos <br>
                            + apellido1 <br>
                            + apellido2
                        </div>
                    </div>
                </div>
                <div class="result-horizontal result-bad font-bold">
                    <img class="icon" src="assets/error.png" alt="error icon">
                    Nombre incompleto o mal ingresado
                </div>
            </div>
        </div>
    </div> --> 