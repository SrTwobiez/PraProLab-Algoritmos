<?php

if ($_POST) {

// Recibir información del formulario HTML ( Método POST).
    $nombre=$_POST['txtNombre'];

    echo "Hola", $nombre;
}

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Método POST</title>
</head>
<body>

    <form action="Ejercicio-II.php" method="post">
        Nombre:
        <input type="text" name="txtNombre" id="">
        <br/>
        <input type="submit" value="Enviar">
    </form>

</body>
</html>