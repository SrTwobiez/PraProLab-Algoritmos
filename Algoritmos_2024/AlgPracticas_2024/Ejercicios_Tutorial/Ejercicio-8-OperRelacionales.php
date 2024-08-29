<?php

if($_POST){
    $ValorA=$_POST['ValorA'];
    $ValorB=$_POST['ValorB'];

    if($ValorA!=$ValorB){
        echo "El valor de A es diferente al de B. ";
        
    }
}

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operadores Relacionales</title>
</head>
<body>
    
    <form action="Ejercicio-8-OperRelacionales.php" method="post">
        
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