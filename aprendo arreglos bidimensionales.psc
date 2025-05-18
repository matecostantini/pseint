Algoritmo sin_titulo
	
	Definir cantidad_filas, cantidad_columnas Como Entero
	cantidad_filas = 20
	cantidad_columnas = 20
	
	Definir f,c Como Entero
	Definir M Como entero
	Dimension M[cantidad_filas,cantidad_columnas]
	
//	recorre e imprime al a azar entre 1 y 2, pero no imprime
	Para f <- 1 Hasta cantidad_filas Con Paso 1 Hacer
		Para c <- 1 Hasta cantidad_columnas Con Paso 1 Hacer
			M[f,c] <- Aleatorio(1,2)
		FinPara
	Fin Para
	
	
//	y ahora lo escribe
	Para f <- 1 Hasta cantidad_filas Con Paso 1 Hacer
		Para c <- 1 Hasta cantidad_columnas Con Paso 1 Hacer
			Escribir Sin Saltar " " M[f,c]
		FinPara
		Escribir " "
	Fin Para
FinAlgoritmo
