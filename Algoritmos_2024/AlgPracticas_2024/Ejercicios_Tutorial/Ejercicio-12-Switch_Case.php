<?php

if($_POST){
    $boton=$_POST['btnValor'];

    switch($boton){
        case 1:
            echo "El usuario presionó el botón 1.";
        break;
            case 2:
            echo "El usuario presionó el botón 2.";
        break;
            case 3:
            echo "El usuario presionó el botón 3.";
        break;
    }
}else{
    echo "El usuario aún no ha presionado ningún botón.";
}

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Switch Case</title>
</head>
<body>
    
    <form action="Ejercicio-12-Switch.php" method="post">

    <input type="submit" name="btnValor" value="1">
    <br/>
    <input type="submit" name="btnValor" value="2">
    <br/>
    <input type="submit" name="btnValor" value="3">

    </form>

</body>
</html>