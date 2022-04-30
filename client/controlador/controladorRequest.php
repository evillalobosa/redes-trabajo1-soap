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
            $client = new SoapClient($wsdlUrl, $soapClientOptions);
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

        public function nombreSendPost(){
            $opts = array(
                'http' => array(
                    'user_agent' => 'PHPSoapClient'
                )
            );
            $context = stream_context_create($opts);
            $wsdlUrl = 'http://localhost:64030/WebService1.asmx?WSDL';
            $soapClientOptions = array(
                'stream_context' => $context,
                'cache_wsdl' => WSDL_CACHE_NONE
            );
            $client = new SoapClient($wsdlUrl, $soapClientOptions);
            $nombre1 = $_POST['nombre'];
            $params = array('nombre'=>$nombre1);
            $resultado1 = $client-> Apellidos($params);
            $resultado2 = $client-> Nombres($params);
            print_r($resultado1);
            print_r($resultado2);
            
        }

    }
?>