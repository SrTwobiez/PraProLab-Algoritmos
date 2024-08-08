Proceso CalcularPromedioNotas
    //4- Solicitar al usuario las 5 notas de un estudiante, se desea obtener el promedio, teniendo encuenta que las notas no deben ser superiores a 10 puntos ni inferior a 0 puntos; finalmente mostrar el promedio por pantalla. 
    Definir Nota, Suma, Promedio Como Real;
    Definir Contador Como Entero;
    Suma <- 0;
    Para Contador <- 1 Hasta 5 Hacer
        Escribir "Ingrese la nota ", Contador, ":";
        Leer Nota;
        Mientras Nota < 0 O Nota > 10 Hacer
            Escribir "La nota debe estar entre 0 y 10. Ingrese nuevamente:";
            Leer Nota;
        FinMientras
        Suma <- Suma + Nota;
    FinPara
    Promedio <- Suma / 5;
    Escribir "El promedio de las notas es: ", Promedio;
FinProceso