Algoritmo ConversionDivisas
	Definir Monto, Opc, Resultado Como Real;
	Escribir "Ingrese el monto a covertir: ";
	Leer Monto;
	Escribir "Elija la divisa a la que desea convertir: ";
	Escribir "1. Dólares";
	Escribir "2. Libras";
	Escribir "3. Reales";
	Escribir "4. Euros";
	Leer Opc;
	Segun Opc Hacer;
		1:
			Resultado<-Monto*0.011;
			Escribir "El monto en dólares es: ", Resultado;
		2:
			Resultado<-Monto*0.0076;
			Escribir "El monto en libras es: ", Resultado;
		3:
			Resultado<-Monto*0.0067;
			Escribir "El monto en reales es: ", Resultado;
		4:
			Resultado<-Monto*0.0010;
			Escribir "El monto en euros es: ", Resultado;
		De Otro Modo:
			Escribir "Opción inválida";
	Fin Segun
FinAlgoritmo