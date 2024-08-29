<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Generador de Tablas de Multiplicar</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h1>Generador de Tablas de Multiplicar</h1>
        <form action="index.php" method="post">
            <label for="numero">Ingrese un número:</label>
            <input type="number" id="numero" name="numero" required>

            <label for="tabla">Elija la tabla de multiplicar:</label>
            <select id="tabla" name="tabla">
                <option value="0">Tabla del 0</option>
                <option value="1">Tabla del 1</option>
                <option value="2">Tabla del 2</option>
                <option value="3">Tabla del 3</option>
                <option value="4">Tabla del 4</option>
                <option value="5">Tabla del 5</option>
                <option value="6">Tabla del 6</option>
                <option value="7">Tabla del 7</option>
                <option value="8">Tabla del 8</option>
                <option value="9">Tabla del 9</option>
                <option value="10">Tabla del 10</option>
            </select>

            <button type="submit">Generar Tabla</button>
        </form>

        <?php
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            $numero = intval($_POST["numero"]);
            $tabla = intval($_POST["tabla"]);

            echo "<h2>Tabla del $tabla para el número $numero:</h2>";
            echo "<ul>";
            for ($i = 0; $i <= 10; $i++) {
                $resultado = $numero * $i;
                echo "<li>$numero x $i = $resultado</li>";
            }
            echo "</ul>";
        }
        ?>
    </div>
</body>
</html>
