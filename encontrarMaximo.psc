Algoritmo  	encontrarMaximo
	Definir tamano Como Entero
	tamano = 5000
	
	Dimension edades[tamano]
	Definir contador Como Entero
	
	// aca estoy inicializando el array edades con valores aleatorios entre 0 y 100
	Mientras contador < tamano Hacer
		contador = contador + 1
		edades[contador] = Aleatorio(0,100)	
		
		//Escribir "edad[" + ConvertirATexto(contador) + "] = " + ConvertirATexto(edades[contador])
	FinMientras
	
	Definir promedio Como Real
	Definir total Como Entero
	Definir maximo Como Entero
	Definir edadActual Como Entero
	
	contador = 0
	
	Mientras contador < tamano Hacer
		contador = contador + 1
		edadActual = edades[contador]
		
		total = total + edadActual
		 
		si maximo < edadActual Entonces
			
			Escribir "encontre maximo " + ConvertirATexto(edadActual) + " que es mayor a " + ConvertirATexto(maximo)
			maximo = edadActual
		FinSi
	FinMientras
	
	promedio = total / tamano

	Escribir "el total es " + ConvertirATexto(total) + " el promedio es " + ConvertirATexto(promedio) +  " el maximo es " + ConvertirATexto(maximo)
	
FinAlgoritmo