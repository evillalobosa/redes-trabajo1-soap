<?php
	class CurlRequest{
		public function rutSendPost()
		{
            $opts = array(
                'http' => array(
                    'user_agent' => 'PHPSoapClient'
                )
            );
            $context = stream_context_create($opts);

            $wsdlUrl = 'http://localhost/server/webservice1.asmx?WSDL';
            $soapClientOptions = array(
                'stream_context' => $context,
                'cache_wsdl' => WSDL_CACHE_NONE
            );
            $rut1 = $_POST['rut'];
            $rut2 = $_POST['dv'];
            $params = array('rut'=>$rut1,'dv'=>$rut2);
            $client = new SoapClient($wsdlUrl, $soapClientOptions);
            $resultadoF = $client-> verificaRut($params);
            $resultadoFinal = $resultadoF->verificaRutResult;
            if($resultadoFinal == 1){
                echo "<div class=\"method-result\">
                <div class=\"result-horizontal result-good font-bold\">
                <img class=\"icon\" src=\"assets/correct.png\" alt=\"correct icon\">
                D&iacutegito validador correcto
                </div>

            </div>";
            }

            if($resultadoFinal == 0){
                echo "
            <div class=\"method-result\">
                <div class=\"result-horizontal result-bad font-bold\">
                    <img class=\"icon\" src=\"assets/error.png\" alt=\"error icon\">
                    D&iacutegito validador incorrecto
                </div>
            </div>";
            }
		}

}
?>
