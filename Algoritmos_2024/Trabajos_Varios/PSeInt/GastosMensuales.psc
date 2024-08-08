Algoritmo GastosMensuales
    Definir Gasto, Total Como Real;
    Definir Seguir Como Caracter;
    Definir Dias Como Entero;
    Total <- 0;
    Dias <- 0;
    Repetir
        LimpiarPantalla;
		Escribir "*********************************";
        Escribir "     Ingrese el gasto diario     ";
		Escribir "*********************************";
        Leer Gasto;
        Total <- Total + Gasto;
        Dias <- Dias + 1;
        Si Dias < 30 Entonces
            Repetir
                Escribir "¿Desea seguir ingresando gastos diarios? (s/n)";
                Leer Seguir;
            Hasta Que Seguir = 's' o Seguir = 'S' o Seguir = 'n' o Seguir = 'N'
        Sino
            Seguir <- 'n';
        FinSi
    Hasta Que Seguir = 'n' o Seguir = 'N'
    LimpiarPantalla;
	Escribir "***************************************************";
    Escribir "     El total de gastos en el mes es: ", Total;
	Escribir "***************************************************";
FinAlgoritmo