<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Verificación de Edad</title>
</head>
<body>
    <form action="1-Verificar_Edad.php" method="post">

    Ingresá tu edad:
        <input type="text" name="numEdad" id="">
        <br/>
        <input type="submit" value="Enviar">

    </form>
</body>
</html>

<?php

/* 1) El sistema requiere ingresar la edad del usuario, verificar si es mayor de edad y mostrar por pantalla la siguente leyenda:
Es mayor de edad, de lo contrario es menor de edad, teniendo en cuenta que la mayoría de edad es cuando tiene 18 o más años. */

if ($_POST) {
    $numEdad = $_POST['numEdad'];
    
    if ($numEdad >= 18){
        echo "<br/>";
        echo "El usuario es mayor de edad";
    }else{
        echo "<br/>";
        echo "El usuario es menor de edad";
    }
}

?>