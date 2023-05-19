Algoritmo Vehiculo
	definir velocidad como real;
	definir km Como Real;
	definir tiempo Como Real;
	
	velocidad =0;
	km=0;
	
	Escribir "Ingrese la Distancia (Km) que recorrera el vehiculo: ";
	leer km;
	
	
	Mientras  km <= 0  Hacer
		escribir "	Ingrese Distancia Valida";
		Leer km;
	FinMientras
	
	Escribir "Ingrese la Velocidad (Km por hora) del vehiculo: ";
	leer velocidad;
	
	Mientras velocidad <= 0  Hacer
		escribir "	Ingrese Velocidad Valida";
		Leer velocidad;
	FinMientras
	
	tiempo = km/velocidad;
	
	Escribir "El viaje de: " , km ," Km a una velocidad de promedio de: " , velocidad , " Km por hora, tardara: " , tiempo, " Hrs en llegar";
	
	
FinAlgoritmo