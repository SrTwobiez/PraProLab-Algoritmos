<?php

if($_POST){
    $ValorA=$_POST['ValorA'];
    $ValorB=$_POST['ValorB'];

    if(($ValorA!=$ValorB) && ($ValorA>$ValorB)){
        echo "El valor de A es diferente al de B y también es mayor. ";
        
    }
}

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operadores Lógicos</title>
</head>
<body>
    
    <form action="Ejercicio-9-OperLogicos.php" method="post">
        
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