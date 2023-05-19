
Proceso ParaSumaCinconumeros
	Definir n Como Entero;
	Definir num Como Real;
	Definir suma Como Real;
	n <- 1;
	num <- 0.0;
	suma <- 0.0;
	Escribir 'Ingrese 5 nuneros';
	
	
	Para n<-1 Hasta 6 Hacer
		Escribir 'Numero ',n,':';
		Leer num;
		suma <- suma+num;
	FinPara
	Escribir "El resultado de la suma es: ", suma;
	
FinProceso
