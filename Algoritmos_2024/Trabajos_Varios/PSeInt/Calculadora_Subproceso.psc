SubProceso Result <- Calculador ( Val1, Val2, Dato )
	Definir Operacion Como Real;
	Segun Dato Hacer
		1:
			Operacion <- Val1 + Val2;
			Escribir "El resultado de la suma es: ", Operacion;
		2:
			Operacion <- Val1 - Val2;
			Escribir "El resultado de la resta es: ", Operacion;
		3:
			Operacion <- Val1 * Val2;
			Escribir "El resultado de la multiplicación es: ", Operacion;
		4:
			Operacion <- Val1 / Val2;
			Escribir "El resultado de la división es: ", Operacion;
		5:
			Operacion <- Val1 % Val2;
			Escribir "El resultado del módulo es: ", Operacion;
		6:
			Operacion <- Val1 + Val2;
			Escribir "El resultado de la suma es: ", Operacion;
			Operacion <- Val1 - Val2;
			Escribir "El resultado de la resta es: ", Operacion;
			Operacion <- Val1 * Val2;
			Escribir "El resultado de la multiplicación es: ", Operacion;
			Operacion <- Val1 / Val2;
			Escribir "El resultado de la división es: ", Operacion;
			Operacion <- Redon(Val1) % Redon(Val2);
			Escribir "El resultado del módulo es: ", Operacion;
	FinSegun
FinSubProceso
Proceso Calculadora_Subproceso
	Definir Num1, Num2 Como Real;
	Definir Opc Como Entero;
	Escribir "Elija la operación que desesa hacer: ";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicación";
	Escribir "4. División";
	Escribir "5. Módulo";
	Escribir "6. Todos";
	Leer Opc;
	Escribir "Inrese dos números: ";
	Leer Num1, Num2;
	Escribir "", Calculador( Num1, Num2, Opc);
FinProceso