<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edad y Estatura</title>
</head>
<body>
    <form action="2-Verificar_Edad-Altura.php" method="post">

    Ingresá tu edad:
        <input type="text" name="numEdad" id="">
    Ingresá tu altura en centímetros:
        <input type="text" name="numAltu" id="">
        <br/>
        <input type="submit" value="Enviar">

    </form>
</body>
</html>

<?php

/* 2) Incorporar lo siguiente, si es mayor de edad y tiene la estatura menor o igual a 170 centímetros, mostrar por pantalla la siguiente leyenda:
"Puede ingresar a la montaña rusa", de lo contrario "No puede ingresar". */

if ($_POST) {
    $numEdad = $_POST['numEdad'];
    $numAltu = $_POST['numAltu'];

    if (($numEdad >= 18) && ($numAltu <= 170)){
        echo "<br/>";
        echo "El usuario puede ingresar a la montaña rusa";
    }else{
        echo "<br/>";
        echo "El usuario no puede ingresar a la montaña rusa";
    }
}

?>