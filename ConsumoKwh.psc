Proceso ConsumoKwh
	Definir consumo Como Real;
	definir horas Como Real;
	definir dias Como Entero;
	Definir precio Como Real;
	
	//calculo w/1000 = kw
	//Kw x horas = Kwh 
	//precio kwh referencia https://www.enel.cl/es/clientes/tarifas-y-regulacion/consumo-artefactos-electricos.html 
	
	consumo <- 0;
	horas <- 0; 
	dias <- 0; 
	precio <- 120;
	
	Escribir "Indique el consumo en Watts de su dispositivo";
	leer consumo; 
	consumo <- consumo/1000;
	Escribir "Consumo en Kw de su dispositivo es: ", consumo, " Kwh";
	
	Escribir "Indique la cantidad de horas, que tendra su dispositvo conectado ", ;
	leer horas; 
	consumo <- horas * consumo;
	Escribir "El consumo de su dispositivo por ", horas, " horas de uso es en Kwh: ", consumo, " el total a pagar es: ", consumo*precio, " pesos"; 
	
	
	Escribir "Indique la cantidad de días, que tendra su dispositvo conectado";
	leer dias; 
	dias <- dias; 
	consumo <- consumo * dias;
	Escribir "Consumo en Kwh por la cantidad de días con su dispositivo conectado es de: ", consumo, " debera pagar ",consumo*precio, " pesos"; 

	
FinProceso
