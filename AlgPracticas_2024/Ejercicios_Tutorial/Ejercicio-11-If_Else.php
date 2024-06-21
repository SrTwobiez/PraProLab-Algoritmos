<?php

/* Básicamente else se ejecuta en caso de que la condición
dada sea detectada como falsa */

if($_POST){
    $ValorA=$_POST['ValorA'];
    $ValorB=$_POST['ValorB'];

        if($ValorA!=$ValorB){
            echo "El valor de A es diferente al de B. ";
            
        }else{
            echo "El valor de A es igual al de B. ";
    }
}

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>If Else</title>
</head>
<body>
    
    <form action="Ejercicio-11-If_Else.php" method="post">

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