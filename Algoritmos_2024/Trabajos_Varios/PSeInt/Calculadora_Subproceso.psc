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
			Escribir "El resultado de la multiplicaci�n es: ", Operacion;
		4:
			Operacion <- Val1 / Val2;
			Escribir "El resultado de la divisi�n es: ", Operacion;
		5:
			Operacion <- Val1 % Val2;
			Escribir "El resultado del m�dulo es: ", Operacion;
		6:
			Operacion <- Val1 + Val2;
			Escribir "El resultado de la suma es: ", Operacion;
			Operacion <- Val1 - Val2;
			Escribir "El resultado de la resta es: ", Operacion;
			Operacion <- Val1 * Val2;
			Escribir "El resultado de la multiplicaci�n es: ", Operacion;
			Operacion <- Val1 / Val2;
			Escribir "El resultado de la divisi�n es: ", Operacion;
			Operacion <- Redon(Val1) % Redon(Val2);
			Escribir "El resultado del m�dulo es: ", Operacion;
	FinSegun
FinSubProceso
Proceso Calculadora_Subproceso
	Definir Num1, Num2 Como Real;
	Definir Opc Como Entero;
	Escribir "Elija la operaci�n que desesa hacer: ";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicaci�n";
	Escribir "4. Divisi�n";
	Escribir "5. M�dulo";
	Escribir "6. Todos";
	Leer Opc;
	Escribir "Inrese dos n�meros: ";
	Leer Num1, Num2;
	Escribir "", Calculador( Num1, Num2, Opc);
FinProceso