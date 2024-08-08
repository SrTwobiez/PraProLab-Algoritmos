Algoritmo Tablas
	Definir Tabla, i Como Entero;
	Definir Val, s Como Caracter;
	Repetir
		Limpiar Pantalla;
	Escribir "Ingrese el número de tabla quiere visualizar. ";
	Leer Tabla;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Tabla," x ", i, " = ", i*Tabla;
	FinPara
		Escribir "¿Quiere visualizar otra tabla? s/n ";
		Leer Val;
	Hasta Que Val <> "s";
FinAlgoritmo