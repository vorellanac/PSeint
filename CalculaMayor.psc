Proceso CalculaMayor
	Definir num,num1,num2,num3 como real;
	Definir contador como entero; 
	
	num<-0;
	num1<-0;
	num2<-0;
	num3<-0;
	contador <-0;
	
	
	Escribir "Ingrese primer numero";
	leer num1; 
	Escribir "Ingrese segundo numero";
	leer num2; 
	Escribir "Ingrese tercer numero";
	leer num3; 
	
	
	
	si num1 > num2 y num1 > num3 Entonces
		Escribir "El numero Mayor es: ", num1;
	sino 
		si num2 > num1 y num2 > num3 Entonces
			Escribir "El Numero mayor es: ", num2;
		sino 
			Escribir "NUmero mayor es: ", num3;
		FinSi
		
	FinSi
	
	
	
FinProceso
