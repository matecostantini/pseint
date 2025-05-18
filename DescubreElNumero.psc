Algoritmo DescubreElNumero
	Definir minimo Como Entero
	Definir maximo Como Entero
	minimo = 0
	maximo = 1000
	
	Escribir "Piense un número del "+ConvertirATexto(minimo) +" al "+ConvertirATexto(maximo) +"."
	
	Definir encontreNumero Como Logico
	Definir mitad Como Entero
	Definir respuestaUsuario Como Caracter
	Definir contadorDePreguntas Como Entero
	
	contadorDePreguntas = 0
	encontreNumero = Falso
	
	Mientras no encontreNumero Hacer
				
		mitad = TRUNC((maximo - minimo) / 2) + minimo
		
		Escribir "¿Es el número "+ConvertirATexto(mitad)+ "? Responde con SI; o MAYOR si tu número es mayor ; o MENOR si tu número es menor"
		
		contadorDePreguntas = contadorDePreguntas + 1		
		
		Leer respuestaUsuario
		
		Si respuestaUsuario == "SI" Entonces
			encontreNumero = Verdadero
			Escribir "Ehhhhhhhhhhhh lo encontréééééééééé guachinnnn! Tomatela!!! lo encontre en " + ConvertirATexto(contadorDePreguntas) + " " + "preguntas"
		SiNo
			Si respuestaUsuario == "MAYOR"  Entonces
				minimo = mitad
			SiNo
				Si respuestaUsuario == "MENOR"  Entonces
					maximo = mitad
				SiNo
					Escribir "...vamos de nuevo.."
				Fin Si
			Fin Si
			
			
		Fin Si
		
	Fin Mientras
	
	
FinAlgoritmo
