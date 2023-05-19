Proceso gastos
	
	
	definir ingresos,gasto, rentabilidad como real; 
	ingresos <-0; 
	gasto <- 0; 
	rentabilidad<-0;
	
	
	
	Repetir
	Escribir "Ingrese ingresos";
	leer ingresos;
	
	si ingresos <= 0 Entonces
		Escribir "Ingrese monto valido";		
	FinSi	
	hasta que ingresos > 0
	
	Repetir
		Escribir "Ingrese gastos";
		leer gasto;
		
		si gasto <= 0 Entonces
			Escribir "Ingrese monto valido";		
		FinSi	
	hasta que gasto > 0
	
	Repetir
		Escribir "Ingrese rentabbilidad";
		leer rentabilidad;
		
		si rentabilidad <= 0 Entonces
			Escribir "Ingrese monto valido";		
		FinSi	
	hasta que rentabilidad > 0
	
	rentabilidad <- ingresos - gasto;
	escribir rentabilidad;

	

FinProceso
