Proceso CalculaImc
	
	//IMC = peso / altura^2
	//definir variables 
	Definir peso,imc,altura Como real;
	definir sexo Como Caracter;
	definir alternativa Como Caracter;

	//inicializar variables de peso y altura
	peso <- 0;
	altura <- 0;
	imc <- 0;
	
	Repetir
		Escribir "Bienvenido a la calculadora de IMC';
		Escribir 'Indique su sexo F para Femenino y M para masculino';
		Escribir 'Para salir presione S o escriba salir';
		leer alternativa;
		
		Segun alternativa Hacer
			'F','f':
				Escribir 'Indique su estatura en centimetros';
				leer altura;
				altura <- altura * 2;
				Escribir 'indique su peso en unidad de kilos';
				leer peso;
				imc <- peso/altura;
				si imc >= 0.24 Entonces
					Escribir 'Consulte a su medico, su IMC indica sobre peso';
				sino 
					si imc <= 0.23 Entonces
						escribir 'su IMC se encuentra en escala normal ', imc;
					FinSi
					
				FinSi
			'M','m':
				Escribir 'Indique su estatura en centimetros';
				leer altura;
				altura <- altura * 2;
				Escribir 'indique su peso en unidad de kilos';
				leer peso;
				imc <- peso/altura;
				si imc >= 0.26 Entonces
					Escribir 'Consulte a su medico, su IMC indica sobre peso';
				sino 
					si imc <= 0.25 Entonces
						escribir 'su IMC se encuentra en escala normal', imc;
					FinSi
					
				FinSi
			'S','Salir':
				Escribir 'Sesion finalizada correctamente, vuelva pronto';
		FinSegun
		
	Hasta Que alternativa == 'Salir' o alternativa == 'S';
	
FinProceso
