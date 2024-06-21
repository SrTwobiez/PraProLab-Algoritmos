<?php

if ($_POST) {
    $txtNombre=$_POST['txtNombre'];
    $txtApellido=$_POST['txtApellido'];
    echo "Hola ", $txtNombre, " ", $txtApellido;
}

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Concatenación POST</title>
</head>
<body>

    <form action="Ejercicio-IV.php" method="post">
        Nombre:
        <input type="text" name="txtNombre" id="">
        <br/>
        Apellido:
        <input type="text" name="txtApellido" id="">
        <br/>
        <input type="submit" value="Enviar">
    </form>

</body>
</html>