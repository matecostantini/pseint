Algoritmo sin_titulo
	Definir f,c Como Entero
	Definir M Como entero
	Dimension M[3,3]
	
//	recorre e imprime al a azar entre 1 y 2, pero no imprime
	Para f <- 1 Hasta 3 Con Paso 1 Hacer
		Para c <- 1 Hasta 3 Con Paso 1 Hacer
			M[f,c] <- Aleatorio(1,2)
		FinPara
	Fin Para
	
	
//	y ahora lo escribe
	Para f <- 1 Hasta 3 Con Paso 1 Hacer
		Para c <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar " " M[f,c]
		FinPara
		Escribir " "
	Fin Para
FinAlgoritmo
