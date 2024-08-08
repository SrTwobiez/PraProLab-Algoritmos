Algoritmo Practica_Mientras_Tabla
	Definir Tabla, i, Resultado Como Entero
	//Este algoritmo realizará la tabla del número que ingreses.
	//Puede ser cualquier número.
	Escribir "Ingrese la tabla que desea visualizar: "
	Leer Tabla
	Mientras (i <= 10) Hacer
		Resultado = Tabla * i
		Escribir "",Tabla " x " ,i, " = ", Resultado
		i = i + 1
	Fin Mientras
FinAlgoritmo