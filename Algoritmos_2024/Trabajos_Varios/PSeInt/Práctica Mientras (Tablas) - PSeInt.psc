Algoritmo Practica_Mientras_Tabla
	Definir Tabla, i, Resultado Como Entero
	//Este algoritmo realizar� la tabla del n�mero que ingreses.
	//Puede ser cualquier n�mero.
	Escribir "Ingrese la tabla que desea visualizar: "
	Leer Tabla
	Mientras (i <= 10) Hacer
		Resultado = Tabla * i
		Escribir "",Tabla " x " ,i, " = ", Resultado
		i = i + 1
	Fin Mientras
FinAlgoritmo