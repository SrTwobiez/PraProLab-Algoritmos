SubProceso Result <- Covertir ( Val1, Dato )
	Definir Divisa Como Real;
	Segun Dato Hacer
		1:
			Divisa <- Val1 * 0.011;
			Escribir "El monto en dólares es: ", Divisa;
		2:
			Divisa <- Val1 * 0.0076;
			Escribir "El monto en libras es: ", Divisa;
		3:
			Divisa <- Val1 * 0.0067;
			Escribir "El monto en reales es: ", Divisa;
		4:
			Divisa <- Val1 * 0.0010;
			Escribir "El monto en euros es: ", Divisa;
		De Otro Modo:
			Escribir "Opción inválida";
	FinSegun
FinSubProceso
Algoritmo ConversionDivisas_Subproceso
	Definir Monto, Opc Como Real;
	Escribir "Ingrese el monto a covertir: ";
	Leer Monto;
	Escribir "Elija la divisa a la que desea convertir: ";
	Escribir "1. Dólares";
	Escribir "2. Libras";
	Escribir "3. Reales";
	Escribir "4. Euros";
	Leer Opc;
	Escribir " * ", Covertir( Monto, Opc );
FinAlgoritmo