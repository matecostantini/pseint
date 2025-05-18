Algoritmo DescubreElNumero
	Definir minimo Como Entero
	Definir maximo Como Entero
	minimo = 0
	maximo = 1000
	
	Escribir "Piense un n�mero del "+ConvertirATexto(minimo) +" al "+ConvertirATexto(maximo) +"."
	
	Definir encontreNumero Como Logico
	Definir mitad Como Entero
	Definir respuestaUsuario Como Caracter
	Definir contadorDePreguntas Como Entero
	
	contadorDePreguntas = 0
	encontreNumero = Falso
	
	Mientras no encontreNumero Hacer
				
		mitad = TRUNC((maximo - minimo) / 2) + minimo
		
		Escribir "�Es el n�mero "+ConvertirATexto(mitad)+ "? Responde con SI; o MAYOR si tu n�mero es mayor ; o MENOR si tu n�mero es menor"
		
		contadorDePreguntas = contadorDePreguntas + 1		
		
		Leer respuestaUsuario
		
		Si respuestaUsuario == "SI" Entonces
			encontreNumero = Verdadero
			Escribir "Ehhhhhhhhhhhh lo encontr���������� guachinnnn! Tomatela!!! lo encontre en " + ConvertirATexto(contadorDePreguntas) + " " + "preguntas"
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
