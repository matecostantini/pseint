
Algoritmo  	encontrarMaximo
	Definir tamano Como Entero
	tamano = 5000
	
	Dimension edades[tamano]
	Definir contador Como Entero

	Definir promedio Como real
	Definir total Como Entero
	Definir maximo Como Entero
	Definir minimo Como Entero
	Definir edadActual Como Entero
	
	Escribir "Estos  son los 5000 numeros:"
	
	contador = 0
	total = 0
	minimo = 1000
	
	Mientras contador < tamano Hacer
		contador = contador + 1
		edades[contador] = Aleatorio(0,100)
		edadActual = edades[contador]
		
		total = total + edadActual
		
		si minimo > edadActual Entonces
			minimo <- edadActual
			
		FinSi
		
		si maximo < edadActual Entonces
			maximo <- edadActual
		Fin si
		
		Escribir "edad[" + ConvertirATexto(contador) + "] = " + ConvertirATexto(edades[contador]) 
	FinMientras

	Mientras contador < tamano Hacer
		
	FinMientras
		
	promedio = total / 5 

	Escribir "De toda la lista, el total es: " + ConvertirATexto(total) + " , el promedio: " + ConvertirATexto(promedio) + " , el mayor: " + ConvertirATexto(maximo) + " y por ultimo el menor: " + ConvertirATexto(minimo) + "."
	
FinAlgoritmo