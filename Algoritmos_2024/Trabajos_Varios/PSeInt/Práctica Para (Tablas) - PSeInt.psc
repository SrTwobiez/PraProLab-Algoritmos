Algoritmo Practica_Para
	Definir Tabla, Num, Resultado Como Entero
	//Este algoritmo realizará la tabla del número que ingreses.
	Escribir "Ingrese la tabla que desea visualizar: "
	Leer Tabla
	Para i<-1 Hasta 10 Hacer
		Resultado<-i * Tabla
		Escribir "",Tabla " x " , i, " = ", Resultado;
	FinPara
FinAlgoritmo