<?php

/* Según un monto aleatorio que posee el usuario, crear un algoritmo que permita elegir alguna divisa en específico o todas ellas,
para poder responder ¿cuánto va a poder comprar en una divisa extranjera?, a saber: dólares, libras esterlinas, euros, Real o Corona Sueca.
1 dólar -> $909.25 pesos argentinos
1 Euro -> $973.85 pesos argentinos
1 Libra esterlina -> $1,153.38 pesos argentinos
1 real -> 166.77 pesos argentinos
1 Corona Sueca -> 86.50 pesos argentinos */

?>

<!DOCTYPE html>
<html>
<head>
    <title>Conversor de Divisas</title>
</head>
<body>
    <h2>Conversor de Divisas</h2>
    <form action="3-Calcular_Divisas.php" method="post">
        <label for="monto">Ingrese el monto a convertir:</label>
        <input type="text" id="monto" name="monto"><br><br>
        <label for="divisa">Selecciona la divisa:</label>
        <select id="divisa" name="divisa">
            <option value="dolares">Dólares</option>
            <option value="euros">Euros</option>
            <option value="libras">Libras Esterlinas</option>
            <option value="real">Reales Brasileños</option>
            <option value="corona">Coronas Suecas</option>
            <option value="todas">Todas</option>
        </select><br><br>
        <input type="submit" value="Convertir">
    </form>
</body>
</html>

<?php

if(isset($_POST['divisa'])){
    $divisa = $_POST['divisa'];
    $montoUsuario = floatval($_POST['monto']);

    switch ($divisa) {
        case "dolares":
            $resultado = $montoUsuario / 909.25;
            echo "Podrás comprar: $", number_format($resultado, 2), " dólares";
            break;
        case "euros":
            $resultado = $montoUsuario / 973.85;
            echo "Podrás comprar: €", number_format($resultado, 2), " euros";
            break;
        case "libras":
            $resultado = $montoUsuario / 1153.38;
            echo "Podrás comprar: £", number_format($resultado, 2), " libras esterlinas";
            break;
        case "real":
            $resultado = $montoUsuario / 166.77;
            echo "Podrás comprar: R$", number_format($resultado, 2), " reales";
            break;
        case "corona":
            $resultado = $montoUsuario / 86.50;
            echo "Podrás comprar: $", number_format($resultado, 2), " coronas suecas";
            break;
            case "todas":
                $resultado = $montoUsuario / 909.25;
                echo "<br/>", "Podrás comprar: $", number_format($resultado, 2), " dólares", "<br/>", "<br/>";
                $resultado1 = $montoUsuario / 973.85;
                echo "Podrás comprar: €", number_format($resultado1, 2), " euros", "<br/>", "<br/>";
                $resultado2 = $montoUsuario / 1153.38;
                echo "Podrás comprar: £", number_format($resultado2, 2), " libras esterlinas", "<br/>", "<br/>";
                $resultado3 = $montoUsuario / 166.77;
                echo "Podrás comprar: R", number_format($resultado3, 2), " reales", "<br/>", "<br/>";
                $resultado4 = $montoUsuario / 86.50;
                echo "Podrás comprar: $", number_format($resultado4, 2), " coronas suecas", "<br/>", "<br/>";

    }
} else {
    echo "El usuario aún no ha ingresado su monto.";
}
?>