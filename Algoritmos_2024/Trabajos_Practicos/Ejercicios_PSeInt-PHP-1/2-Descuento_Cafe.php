<?php

/* 2) Hacer un programa que lea 10 consumos de una cafetería, si el consumo total excede los $3050, el descuento será 7%,
al final mostrar el pago total acumulado y su respectivo descuento si lo hubiera. */

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cafetería</title>
</head>
<body>
    <form action="" method="post">
        <h2>Ingrese los 10 consumos:</h2>
        <?php
        for ($i = 1; $i <= 10; $i++) {
            echo "<label for='consumo$i'>Consumo $i:</label>";
            echo "<input type='text' name='consumo$i'><br>";
        }
        ?>
        <button type="submit">Calcular pago</button>
    </form>

<?php
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        $suma_consumos = 0;
        for ($i = 1; $i <= 10; $i++) {
            if (isset($_POST["consumo$i"])) {
                $consumo = $_POST["consumo$i"];
                $suma_consumos += (int)$consumo; // Convertir a entero para evitar números flotantes
            }
        }

        echo "<h2>Resultado del cálculo:</h2>";
        if ($suma_consumos > 3050) {
            $descuento = $suma_consumos * 0.07;
            $pago_total = $suma_consumos - $descuento;
            echo "El total acumulado es: $", $pago_total, "<br>";
            echo "Descuento aplicado: $", $descuento;
        } else {
            echo "El total acumulado es: $", $suma_consumos;
        }
    }
?>
</body>
</html>
