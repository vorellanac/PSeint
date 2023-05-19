Proceso SumarCincoNumeros
	DEFINIR n como ENTERO;
	DEFINIR num como REAL;
	DEFINIR sum como REAL;
	n = 1;
	num = 0.0;
	sum = 0.0;
	Escribir "Ingrese 5 numeros";
	Mientras n<6 Hacer
		Escribir "Numero ", n, ":";
		Leer num;
		sum = sum + num;
		n = n+1;
	FinMientras
	Escribir "El resultado de la suma es: ", sum;
FinProceso
