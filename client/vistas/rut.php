<div class="side methods">
        <div class="method">
            <!-- TODO: add special character to "digito" -->
            <div class="method-title">Validador digito verificador</div>
            <div class="method-description">
                Este metodo consiste en recibir la parte entera del RUT y su digito verificador<br>
                por separado para mostrar si este último fue ingresado correctamente o no
            </div>
            <form action="" method="post" >
            <div class="method-fields">
                <div class="method-field" >
                    <input type="text" name ="rut" class="field-rut" placeholder="RUT">
                    <input type="text" name = "dv" class="field-rutdv" placeholder="digito validador">
                </div>
                <button type="submit" class="font-bold">Enter</button>
                
        </div>
        <?php 
		if($_POST){
			$peticion = new CurlRequest();
			$res_json = json_decode($peticion -> rutSendPost(),true);
			 //var_dump($res_json);
			 print $res_json;
		}
		?>
            
</div>


