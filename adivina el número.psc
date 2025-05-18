Funcion jugada (a) 
	 
	 Definir com Como Entero
	 com = Aleatorio(0,100)
		Mientras correc = Falso Hacer
			
			Escribir "Ingrese el número que cree que es el que eligio la compu."
			Leer cree
			
			si cree < com Entonces
				Escribir "    "
				Escribir "    "
				Escribir "    "
				Escribir "                MAYOR"
			FinSi
			
			si cree > com Entonces
				Escribir "    "
				Escribir "    "
				Escribir "    "
				Escribir "                MENOR"
			FinSi
			
			si cree = com Entonces
				Escribir "    "
				Escribir "    "
				Escribir "    "
				Escribir "                SI"
				Escribir "Bien noob ,adivinaste (obio que Mateo Costantini Monasterolo no es noob)."
			FinSi
			
			preguntas = preguntas + 1
			
			Escribir "    "
			Escribir "    "
			Escribir "    "
			Escribir "Ingrese tecla para continuar."
			Esperar Tecla
			Limpiar Pantalla
		FinMientras
		
		
		
		
		
		
    FinFuncion
//EMPIEZA EL PROGRAMA	
Algoritmo sin_titulo	
	Definir resptj Como Entero
	Definir correc Como Logico
	Definir max Como Entero
	Definir preguntas Como Entero
	Definir cree Como Entero
	
 //	defino que es
	correc = Falso
	max = 100
	preguntas = 0
	
 //	Escribir 
	Escribir "En este programa vos tenes que adivinar el número que la compu eligio del 0 al 100 {te dire SI,MAYOR o MENOR}."
	Escribir "          "
	Escribir "Ingrese tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
    jugada(a)
   
FinAlgoritmo
