Algoritmo NumerosPares
	
	Definir contador Como Entero
	Definir esPar Como Caracter
	contandor = 0
	
	Mientras contador < 100 Hacer
		
		Si contador mod 2 == 0 Entonces
			esPar = "Si"
		SiNo
			esPar = "No"
		Fin Si
		
		Escribir  "El número " + ConvertirATexto(contador)  + " es par: " + esPar
		
		contador = contador + 1
	Fin Mientras
	
	
FinAlgoritmo
