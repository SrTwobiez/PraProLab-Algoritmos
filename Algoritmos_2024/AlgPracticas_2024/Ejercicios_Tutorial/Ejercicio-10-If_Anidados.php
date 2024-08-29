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
    echo "</br>";

        if($ValorA==$ValorB){
            echo "El valor de A es igual al de B.", "</br>";

            if ($ValorA==4) {
                echo "El valor es 4.", "</br>";
            }
            if ($ValorA==5) {
                echo "El valor es 5.", "</br>";
            }
        }
        if(($ValorA==$ValorB) && ($ValorA==4)){
            echo "El valor de A es igual al de B y es un número 4.";
    }
}

/* En el momento que se cumple la primer condición del "if"
se pasará a la siguiente condición dentro del mismo */

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>If Anidados</title>
</head>
<body>
    
    <form action="Ejercicio-10-If_Anidados.php" method="post">

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