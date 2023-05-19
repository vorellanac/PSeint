Proceso ForSumaCinconumeros
	Definir n Como Entero;
	Definir num Como Real;
	Definir suma Como Real;
	n <- 1;
	num <- 0.0;
	suma <- 0.0;
	Escribir 'Ingrese 5 nuneros';
	Para variable<-valor_inicial Hasta valor_final Hacer
	
	FinPara
	Repetir
		Escribir 'Numero ',n,':';
		Leer num;
		suma <- suma+num;
	Hasta Que n<-6
FinProceso
