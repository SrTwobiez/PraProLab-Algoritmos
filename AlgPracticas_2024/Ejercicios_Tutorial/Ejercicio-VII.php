<?php

if($_POST){
    $ValorA=$_POST['ValorA'];
    $ValorB=$_POST['ValorB'];

    $Suma=$ValorA+$ValorB;
    $Resta=$ValorA-$ValorB;
    $Multi=$ValorA*$ValorB;
    $Divi=$ValorA/$ValorB;

    echo "</br>", $Suma;
    echo "</br>", $Resta;
    echo "</br>", $Multi;
    echo "</br>", $Divi;

}

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operadores Aritméticos</title>
</head>
<body>
    
    <form action="Ejercicio-VII.php" method="post">
        Valor A:
        <input type="text" name="ValorA" id="">
        </br>
        Valor B:
        <input type="text" name="ValorB" id="">

        </br>
        <input type="submit" value="Calcular">

    </form>

</body>
</html>