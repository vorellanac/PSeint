Proceso DescuentoZapato
	//Autor: Victor Orellana
	
	Definir precio Como Real;
	Definir promocion como real;
	Definir descuento Como Real;
	Definir cantidad Como Entero;
	
	
	//Inicializar variables
	cantidad <- 0;
	precio <-80;
	
	
	Escribir 'Indique la cantidad de zapatos a comprar';
	leer cantidad;
	
	//ciclo donde se validan las cantidades y realiza descuento 	
	si cantidad < 9 Entonces
		Escribir 'Total a pagar por: ', cantidad, ' zapatos es : ', precio * cantidad;
		SiNo
			si cantidad >= 10  y cantidad <= 19 Entonces
		
			promocion <- (precio*cantidad)*0.10;
			Escribir 'Total a pagar con descuento: ', promocion;
		
		sino 
		si cantidad >= 20 y cantidad <= 29 Entonces
			promocion <- (precio*cantidad)*0.20;
			Escribir 'Total a pagar con descuento: ', promocion;
		SiNo
			si cantidad >= 30 entonces 
				promocion <- (precio*cantidad)*0.40;
				Escribir 'Total a pagar con descuento: ', promocion;
			SiNo
			FinSi
		FinSi
	FinSi
	
	FinSi
		
FinProceso
