<?php

if ($_GET) {

    // Recibir información del formulario HTML externo ( Método GET).
    $nombre=$_GET['nombre'];

    echo "Hola ", $nombre;

}

?>