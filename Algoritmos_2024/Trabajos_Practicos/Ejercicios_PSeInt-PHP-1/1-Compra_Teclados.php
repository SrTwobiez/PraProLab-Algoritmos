<?php

/* 1) En una tienda dónde se venden teclados, si se compran más de 8 el costo por cada una es de $5500;
entre 4 y 8 es de $7200 cada una, si la compra es menor de 4 el costo es de $8600 cada una.
Escribe el algoritmo para saber cuánto pagará un cliente según el número de teclados que compra.
Mostrar el número de teclados a comprar y el total a pagar. */

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Compra de Teclados</title>
</head>
<body>
    <form action="1-Compra_Teclados.php" method="post">

    Ingrese cuántos teclados desea comprar:
        <input type="text" name="numTeclados" id="">
        <br/>
        <input type="submit" value="Enviar">

    </form>
</body>
</html>

<?php

if ($_POST) {
    $numTeclados = $_POST['numTeclados'];
    $numTotal = 0;
    
    if ($numTeclados > 8){
        $numTotal = $numTeclados * 5500;
        }
    if (($numTeclados >= 4) && ($numTeclados <= 8)) {
        $numTotal = $numTeclados * 7200;
        }
    if ($numTeclados < 4){
        $numTotal = $numTeclados * 8600;
        }
    echo "El número de teclados a comprar es: ", $numTeclados, " y el precio total a pagar es: $", number_format($numTotal, 2);
    }
?>