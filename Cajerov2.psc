Proceso Cajero
	//Autor: Victor Orellana 
	//fecha: 08/05/2023
	//definir variables
	Definir saldo, abono, giro Como real; // variables de dinero
	Definir contador como entero; //contador para clave
	definir key Como Entero; // clacve de cajero
	definir menu Como caracter; // opciones del menu 
	
	//contador para ingreso de clave 
	contador<-0;
	key <- 0;
	saldo <- 5000; // saldo inicial cliente
	giro <- 0; 
	
	//logica para el ingreseo de la clave	
	mientras contador <= 2 Hacer
		Escribir "Bienvenido, ingrese clave de 4 digitos";
		leer key;
		//validar clave
		si key == 8990 Entonces
			//si clave es correcta rompo el ciclo mientras indicando un numero mayor al que se espera. 
			contador <- 4;
			
		SiNo
			//si no se cumple la clave, permito ingresearla 3 veces y bloqueo en el ultimo intento. 
			contador <- contador + 1;
			si	contador  == 3 Entonces
				Escribir "has fallado ", contador, " veces la cantidad de intentos permitidos";
				Escribir "Tarjeta Bloqueada";				
			SiNo
				Escribir "Intento nro " , contador, " de 3 permitidos";
			FinSi	
		FinSi		
	FinMientras
	
	Repetir			
			//menu de bienvenida al ingresar correctamente la clave
			Escribir '************************* Banco del Chileno ****************************';
			Escribir 'Seleccione la opcion de desea ejecutar, escribiendo una opcion de a a d:';
			Escribir 'a. Consulta Saldo';
			Escribir 'b. Girar';
			Escribir 'c. Ingresar saldo';
			Escribir 'd. Cerrar Sesion';
			Escribir '************************* Banco del Chileno ****************************';
			//leer opcion y mostrar
			Leer menu;
			Segun menu  Hacer
				'a','A':
					//Aciones por opcion A
					Escribir 'Ha selecionado la opcion 1: Consulta de saldo';
					escribir "Su saldo es de: ", Saldo;
				'b','B':
					//Acciones por opcion B
					Escribir 'Ha selecionado la opcion 2 Girar';
					Escribir "Su saldo actual es: ", saldo;
					Escribir "Ingrese monto a girar";
					leer giro;
					si giro > saldo Entonces
						Escribir 'Monto ingresado mayor al disponible', ',su saldo actual es: ', saldo;
					sino 
						Escribir  "Su nuevo saldo es: ", saldo - giro;
					FinSi					
					
				'c','C':
					//Acciones por opcion C
					Escribir 'Ha selecionado la opcion 3 Ingresar saldo';
					Escribir "Ingrese Abono"; 
					leer abono;
					Escribir "Su nuevo saldo es: ", abono + saldo;
					//opcion por d
				'd','D': Escribir "Desconexion exitosa, retire su tarjeta";			
					
			FinSegun			
		Hasta Que menu == 'd' o menu == 'D';	

FinProceso
