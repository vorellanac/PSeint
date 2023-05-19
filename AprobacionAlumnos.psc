Proceso AprobacionAlumnos
	//Definir variables
	Definir n Como Entero;
	Definir nota Como Real;
	Definir suma Como Real;
	Definir prom Como Real;
	
	//Inicializar variables
	n<-1;
	nota<-0.0;
	suma<-0.0;
	prom <- 0.0;
	
	// indicar al usuario que ingrese notas
	Escribir "Ingrese 4 notas para calificar";
	
	// para inicializado en 1 y hasta 4. 
	Para n<-1 Hasta 4 Hacer
		Escribir 'Nota ',n,':';
		Leer nota;
		suma <- suma+nota;
	FinPara
	//Calculo de promedio
	prom <- suma/n;
	
	// Mostrar el promedio
	Escribir "El promedio de sus notas es: ", prom;
	
	//else if para validar si su promedio permite aprobar o reprobar
	Si prom > 4.0 Entonces
		Escribir "Felicidad usted ha aprobado";
	SiNo
		Escribir "Usted debe volver a cursar el ramo";
	FinSi

	
	//fin del codigo
	//Victor Eduardo Orellana Castro. 
	//21-04-2023
FinProceso