Algoritmo Ejercicios_Faciles
	//1-Verificar si un número ingresado por el usuario es mayor que 10.
	Definir numero Como Entero;
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero > 10 Entonces
		Escribir "El número ingresado es mayor que 10. ";
	Sino
		Escribir "El número ingresado NO es mayor que 10. ";
	FinSi
	//2-Verificar si un número ingresado por el usuario es menor que 100.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero < 100 Entonces
		Escribir "El número ingresado es menor que 100. ";
	Sino
		Escribir "El número ingresado NO es menor que 100. ";
	FinSi
	//3-Verificar si dos números ingresados por el usuario son iguales.
	Definir numero1, numero2 Como Entero;
	Escribir "Ingrese el primer número: ";
	Leer numero1;
	Escribir "Ingrese el segundo número: ";
	Leer numero2;
	Si numero1 = numero2 Entonces
		Escribir "Los números ingresados son iguales. ";
	Sino
		Escribir "Los números ingresados NO son iguales. ";
	FinSi
	//4-Verificar si un número ingresado por el usuario es positivo.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero > 0 Entonces
		Escribir "El número ingresado es positivo. ";
	Sino
		Escribir "El número ingresado NO es positivo. ";
	FinSi
	//5-Verificar si un número ingresado por el usuario es negativo.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero < 0 Entonces
		Escribir "El número ingresado es negativo. ";
	Sino
		Escribir "El número ingresado NO es negativo. ";
	FinSi
	//6-Verificar si un número ingresado por el usuario es igual a cero.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero = 0 Entonces
		Escribir "El número ingresado es igual a cero. ";
	Sino
		Escribir "El número ingresado NO es igual a cero. ";
	FinSi
	//7-Verificar si un número ingresado por el usuario es par.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero MOD 2 = 0 Entonces
		Escribir "El número ingresado es par. ";
	Sino
		Escribir "El número ingresado NO es par. ";
	FinSi
	//8-Verificar si un número ingresado por el usuario es impar.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero MOD 2 <> 0 Entonces
		Escribir "El número ingresado es impar. ";
	Sino
		Escribir "El número ingresado NO es impar. ";
	FinSi
	//9-Verificar si un número ingresado por el usuario es múltiplo de 5.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero MOD 5 = 0 Entonces
		Escribir "El número ingresado es múltiplo de 5. ";
	Sino
		Escribir "El número ingresado NO es múltiplo de 5. ";
	FinSi
	//10-Verificar si un número ingresado por el usuario es divisible entre 3.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero MOD 3 = 0 Entonces
		Escribir "El número ingresado es divisible por 3. ";
	Sino
		Escribir "El número ingresado NO es divisible por 3. ";
	FinSi
	//11-Verificar si un número ingresado por el usuario es mayor que 100 y menor que 200.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero > 100 Y numero < 200 Entonces
		Escribir "El número ingresado está en el rango de 100 a 200. ";
	Sino
		Escribir "El número ingresado NO está en el rango de 100 a 200. ";
	FinSi
	//12-Verificar si un número ingresado por el usuario está en el rango de 50 a 100.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero >= 50 Y numero <= 100 Entonces
		Escribir "El número ingresado está en el rango de 50 a 100. ";
	Sino
		Escribir "El número ingresado NO está en el rango de 50 a 100. ";
	FinSi
	//13-Verificar si un número ingresado por el usuario es primo.
	Definir contador, i Como Entero;
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
	//14-Verificar si un número ingresado por el usuario es igual a la suma de dos números adicionales ingresados por el usuario.
	Definir num1, num2, suma Como Entero;
	Escribir "Ingrese un número: ";
	Leer numero;
	Escribir "Ingrese dos números adicionales: ";
	Leer num1, num2;
	suma <- num1 + num2;
	Si numero = suma Entonces
		Escribir "El número ingresado es igual a la suma de los dos números adicionales. ";
	Sino
		Escribir "El número ingresado NO es igual a la suma de los dos números adicionales. ";
	FinSi
	//15-Verificar si tres números ingresados por el usuario están en orden creciente.
	Definir num3 Como Entero;
	Escribir "Ingrese tres números: ";
	Leer num1, num2, num3;
	Si num1 < num2 Y num2 < num3 Entonces
		Escribir "Los números ingresados están en orden creciente. ";
	Sino
		Escribir "Los números ingresados NO están en orden creciente. ";
	FinSi
	//16-Verificar si un estudiante aprobó un examen con una calificación mayor o igual a 60.
	Definir calificacion Como Entero;
	Escribir "Ingrese la calificación del estudiante: ";
	Leer calificacion;
	Si calificacion >= 60 Entonces
		Escribir "El estudiante aprobó el examen. ";
	Sino
		Escribir "El estudiante NO aprobó el examen. ";
	FinSi
	//17-Verificar si una persona es mayor de edad (mayor o igual a 18 años).
	Definir edad Como Entero;
	Escribir "Ingrese la edad de la persona: ";
	Leer edad;
	Si edad >= 18 Entonces
		Escribir "La persona es mayor de edad. ";
	Sino
		Escribir "La persona NO es mayor de edad. ";
	FinSi
	//18-Verificar si un número ingresado por el usuario es divisible entre 2 y 3 simultáneamente.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero MOD 2 = 0 Y numero MOD 3 = 0 Entonces
		Escribir "El número es divisible entre 2 y 3 simultáneamente. ";
	Sino
		Escribir "El número NO es divisible entre 2 y 3 simultáneamente. ";
	FinSi
	//19-Verificar si un número ingresado por el usuario es mayor que 0 y menor que 100.
	Escribir "Ingrese un número: ";
	Leer numero;
	Si numero > 0 Y numero < 100 Entonces
		Escribir "El número está en el rango de 0 a 100. ";
	Sino
		Escribir "El número NO está en el rango de 0 a 100. ";
	FinSi
	Definir triangular Como Entero;
	//20-Verificar si un número ingresado por el usuario es un número triangular (es decir, si es igual a n*(n+1)/2 para algún entero n).
	Escribir "Ingrese un número: ";
	Leer numero;
	triangular <- 0;
	i <- 1;
	Mientras triangular < numero Hacer
		triangular <- i * (i + 1) / 2;
		i <- i + 1;
	FinMientras
	Si triangular = numero Entonces
		Escribir "El número es un número triangular. ";
	Sino
		Escribir "El número NO es un número triangular. ";
	FinSi
FinAlgoritmo