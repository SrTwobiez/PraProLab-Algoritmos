Algoritmo Ejercicios_Dificiles
	//1- Calcular el área de un triángulo con base y altura ingresadas por el usuario.
	Definir base, altura, area Como Real;
	Escribir "Ingrese la base del triángulo: ";
	Leer base;
	Escribir "Ingrese la altura del triángulo: ";
	Leer altura;
	area <- (base * altura) / 2;
	Escribir "El área del triángulo es: ", area;
	//2- Calcular el promedio de una lista de números ingresados por el usuario.
	Definir i, cantidad, suma, numero, promedio Como Real;
	Escribir "Ingrese la cantidad de números: ";
	Leer cantidad;
	suma <- 0;
	Para i <- 1 Hasta cantidad Hacer
		Escribir "Ingrese el número ", i, ": ";
		Leer numero;
		suma <- suma + numero;
	FinPara
	promedio <- suma / cantidad;
	Escribir "El promedio de los números ingresados es: ", promedio;
	//3- Verificar si un número ingresado por el usuario es primo.
	Definir contador Como Entero;
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero <= 1 Entonces
		Escribir "El número NO es primo. ";
	Sino
		contador <- 0;
		Para i <- 2 Hasta numero / 2 Hacer
			Si numero MOD i = 0 Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		Si contador = 0 Entonces
			Escribir "El número es primo. ";
		Sino
			Escribir "El número NO es primo. ";
		FinSi
	FinSi
	//4- Calcular el factorial de un número ingresado por el usuario.
	Definir factorial Como Real;
	Escribir "Ingrese un número: ";
	Leer numero;
	factorial <- 1;
	Para i <- 1 Hasta numero Hacer
		factorial <- factorial * i;
	FinPara
	Escribir "El factorial de ", numero, " es ", factorial;
	//5- Verificar si un número ingresado por el usuario es un número perfecto.
	Definir sumaDivisores Como Entero;
	Escribir "Ingrese un número: ";
	Leer numero;
	sumaDivisores <- 0;
	Para i <- 1 Hasta numero / 2 Hacer
		Si numero MOD i = 0 Entonces
			sumaDivisores <- sumaDivisores + i;
		FinSi
	FinPara
	Si sumaDivisores = numero Entonces
		Escribir "El número es perfecto. ";
	Sino
		Escribir "El número NO es perfecto. ";
	FinSi
	//6- Calcular la suma de los primeros N números naturales.
	Definir N Como Entero;
	Escribir "Ingrese el valor de N: ";
	Leer N;
	suma <- N * (N + 1) / 2;
	Escribir "La suma de los primeros ", N, " números naturales es: ", suma;
	//7- Verificar si un año ingresado por el usuario es bisiesto.
	Definir Fecha Como Entero;
	Escribir "Ingrese un año: ";
	Leer Fecha;
	Si Fecha MOD 4 = 0 Entonces
		Si Fecha MOD 100 = 0 Entonces
			Si Fecha MOD 400 = 0 Entonces
				Escribir "El año ", Fecha, " es bisiesto. ";
			Sino
				Escribir "El año ", Fecha, " NO es bisiesto. ";
			FinSi
		Sino
			Escribir "El año ", Fecha, " es bisiesto. ";
		FinSi
	Sino
		Escribir "El año ", Fecha, " NO es bisiesto. ";
	FinSi
	//8- Calcular la raíz cuadrada de un número ingresado por el usuario.
	Definir raizCuadrada Como Real;
	Escribir "Ingrese un número: ";
	Leer numero;
	raizCuadrada <- Raiz(numero);
	Escribir "La raíz cuadrada de ", numero, " es ", raizCuadrada;
	//9- Convertir una cantidad de dinero ingresada por el usuario de dólares a euros
	Definir dolares, euros Como Real;
	Escribir "Ingrese la cantidad en dólares: ";
	Leer dolares;
	euros <- dolares * 0.85;  // Tasa de conversión: 1 dólar = 0.85 euros
	Escribir "La cantidad en euros es: ", euros;
	//10- Calcular el número de dígitos de un número entero ingresado por el usuario.
	Definir c Como Entero;
	Escribir "Ingrese la cantidad de números que desee: ";
	Leer n;
	c <- 0;
	Mientras n <> 0 Hacer
		n <- trunc(n / 10);
		c <- c + 1;
	FinMientras
	Escribir "El número tiene ", c, " dígitos. ";
	//11-Verificar si una cadena ingresada por el usuario es un palíndromo.
	//12-Calcular el máximo común divisor (MCD) de dos números ingresados por el usuario.
	//13-Calcular el mínimo común múltiplo (mcm) de dos números ingresados por el usuario.
	//14-Verificar si una cadena ingresada por el usuario es un anagrama de otra cadena.
	//15-Calcular la distancia entre dos puntos en un plano cartesiano.
	//16-Verificar si un número ingresado por el usuario es una potencia de 2.
	//17-Verificar si una cadena ingresada por el usuario contiene solo letras.
	//18-Calcular la suma de los dígitos de un número entero ingresado por el usuario.
	//19-Verificar si un número ingresado por el usuario es un número de Armstrong.
	//20-Ordenar una lista de números ingresados por el usuario de manera ascendente o descendente.
FinAlgoritmo