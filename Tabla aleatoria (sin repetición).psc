Algoritmo sin_titulo
	Definir num Como Entero
	Definir temporal Como Entero
	Definir F,C Como Entero
	Definir A Como Entero
	Dimension A[3,3]
	
	C = 1
	F = 1                         
	num = 1
	
	Para F <- 1 Hasta 3 Con Paso 1 Hacer
		Para C <- 1 Hasta 3 Con Paso 1 Hacer
			A[F,C] <- num
		FinPara
		C = C + 1
	FinPara
	
	Para F <- 1 Hasta 3 Con Paso 1 Hacer
		Para C <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num
			num  = num + 1
	FinPara
	  Escribir " "
	FinPara
FinAlgoritmo