Algoritmo sin_titulo
	Definir num Como Entero
	Definir respDelUsuario Como Entero
	Definir vf Como Logico
	Definir entreMe Como Entero
	Definir entreMa Como Entero
	Definir oport Como entero
	Definir siOno Como Caracter
	
	repetir
		vf = Falso
		oport = 3
	Escribir "Aca vamos a jugar un juego de a dos, asi que buscate un duo y que no vea la pantalla hasta que lo aclare :)"
	Escribir "Ingresa un numero de una cifra ;)"
	Leer num
	Escribir "Ahora le vas a dar a tu duo la computadora, pero antes apreta cualquier tecla."
	Esperar Tecla
	Limpiar Pantalla
	entreMe = num - 3
	entreMa = num + 2
	Escribir "Ahora tu debes intentar adivinar el numero de tu compañero. Solo tienes 3 oportunidades y el numero esta entre " + ConvertirATexto(entreMe) + " y " + ConvertirATexto(entreMa) + "."
	Leer respDelUsuario
	
	si num = respDelUsuario Entonces
		vf = Verdadero
		Escribir "Bien, genial, lo lograste"
	SiNo
		Mientras oport <> 1 Hacer
		oport = oport - 1
		Limpiar Pantalla
		Escribir "ERROR, ahora solo te quedan " + ConvertirATexto(oport) + " oportunidad/es"
		Escribir "Intenta de vuelta"
		Leer respDelUsuario
		si oport = 0 Entonces
			
		FinSi
		fin mientras
	FinSi
	
hasta que vf = Verdadero o oport = 1
Escribir "quieres seguir jugando una vez mas"
Leer siOno
si siOno = "si" Entonces
	Limpiar Pantalla
	repetir
		vf = Falso
		oport = 3
		Escribir "Aca vamos a jugar un juego de a dos, asi que buscate un duo y que no vea la pantalla hasta que lo aclare :)"
		Escribir "Ingresa un numero de una cifra ;)"
		Leer num
		Escribir "Ahora le vas a dar a tu duo la computadora, pero antes apreta cualquier tecla."
		Esperar Tecla
		Limpiar Pantalla
		entreMe = num - Aleatorio(1,3)
		entreMa = num + Aleatorio(1,3)
		Escribir "Ahora tu debes intentar adivinar el numero de tu compañero. Solo tienes 3 oportunidades y el numero esta entre " + ConvertirATexto(entreMe) + " y " + ConvertirATexto(entreMa) + "."
		Leer respDelUsuario
		
		si num = respDelUsuario Entonces
			vf = Verdadero
			Escribir "Bien, genial, lo lograste"
		SiNo
			Mientras oport <> 1 Hacer
				oport = oport - 1
				Limpiar Pantalla
				Escribir "ERROR, ahora solo te quedan " + ConvertirATexto(oport) + " oportunidad/es"
				Escribir "Intenta de vuelta"
				Leer respDelUsuario
				si oport = 0 Entonces
				Escribir "Que lastima que no pudiste."	
				FinSi
			fin mientras
		FinSi
		
	hasta que vf = Verdadero o oport = 1
SiNo
	si siOno = "no" Entonces
		Limpiar Pantalla
		Escribir "Gracias por jugar.Espero que le haya gustado"
	SiNo
		Limpiar Pantalla
		Escribir "Che si o no, y ultima vez que pregunto porque si no valiste."
		Leer siOno
		si siOno = "si" Entonces
			Limpiar Pantalla
			repetir
				vf = Falso
				oport = 3
				Escribir "Aca vamos a jugar un juego de a dos, asi que buscate un duo y que no vea la pantalla hasta que lo aclare :)"
				Escribir "Ingresa un numero de una cifra ;)"
				Leer num
				Escribir "Ahora le vas a dar a tu duo la computadora, pero antes apreta cualquier tecla."
				Esperar Tecla
				Limpiar Pantalla
				entreMe = num - 3
				entreMa = num + 2
				Escribir "Ahora tu debes intentar adivinar el numero de tu compañero. Solo tienes 3 oportunidades y el numero esta entre " + ConvertirATexto(entreMe) + " y " + ConvertirATexto(entreMa) + "."
				Leer respDelUsuario
				
				si num = respDelUsuario Entonces
					vf = Verdadero
					Escribir "Bien, genial, lo lograste"
				SiNo
					Mientras oport <> 1 Hacer
						oport = oport - 1
						Limpiar Pantalla
						Escribir "ERROR, ahora solo te quedan " + ConvertirATexto(oport) + " oportunidad/es"
						Escribir "Intenta de vuelta"
						Leer respDelUsuario
						si oport = 0 Entonces
							
						FinSi
					fin mientras
				FinSi
				
			hasta que vf = Verdadero o oport = 1
		SiNo
			si siOno = "no" Entonces
				Limpiar Pantalla
				Escribir "Gracias por jugar.Espero que le haya gustado"
			FinSi
		finsi	
	FinSi
finsi	

FinAlgoritmo
