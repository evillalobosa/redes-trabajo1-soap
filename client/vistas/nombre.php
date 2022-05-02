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
