Proceso Opciones
	Definir opcion Como Entero;
	
	Escribir 'Seleccione un tema de interes, escribiendo una opcion de 1 a 3:';
	Escribir '1. Deportes';
	Escribir '2. Musica';
	Escribir '3. Pelicula';
	
	Leer opcion;
	Segun opcion  Hacer
		1:
			Escribir 'Ha selecionado la opcion 1 Deportes';
		2:
			Escribir 'Ha selecionado la opcion 2 Musica';
		3:
			Escribir 'Ha selecionado la opcion 3 Pelicula';
		De Otro Modo:
			Escribir lista_de_expresiones;
	FinSegun
FinProceso
