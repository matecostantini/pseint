Algoritmo PPT
	Definir resultado Como entero
	Definir respDelUsuario Como Caracter
	Definir maquina Como Entero
	Definir jugador Como Entero
	
	maquina = 0
	jugador = 0

	Escribir "Aca en este programa vamos a jugar al PIEDRA, PAPEL o TIJERA (sin empates)."
	
	Repetir
		Escribir "PIEDRA, PAPEL o TIJERA."
		Leer respDelUsuario
		
	si respDelUsuario = "piedra" Entonces
		papel = 1
		tijera = 2
		resultado = Aleatorio(1,2)
	SiNo
		si respDelUsuario = "papel" Entonces
			piedra = 1
			tijera = 2
			resultado = Aleatorio(1,2)
		SiNo
			si respDelUsuario = "tijera" Entonces
				papel = 1
				piedra = 2
				resultado = Aleatorio(1,2)
			SiNo
				Limpiar Pantalla
				Escribir "Sali del programa y volvelo a hacer."
			FinSi
		FinSi
	FinSi
	
	si  respDelUsuario = "piedra" y resultado = 1 Entonces
		jugador = jugador + 1
		Escribir "El programa hizo PAPEL."
		Escribir "Gano el programa."
		Escribir "Va " jugador " - " maquina
	FinSi
	si  respDelUsuario = "piedra" y resultado = 2 Entonces
		maquina = maquina + 1
		Escribir "El programa hizo TIJERA." 
		Escribir "¡Ganaste!"
		Escribir "Va " jugador " - " maquina
	FinSi
	
	si  respDelUsuario = "papel" y resultado = 1 Entonces
		maquina = maquina + 1
		Escribir "El programa hizo PIEDRA."
		Escribir "¡Ganaste!"
		Escribir "Va " jugador " - " maquina
	FinSi
	si  respDelUsuario = "papel" y resultado = 2 Entonces
		jugador = jugador + 1
		Escribir "El programa hizo TIJERA."
		Escribir "Gano el programa."
		Escribir "Va " jugador " - " maquina
	FinSi
	
	si  respDelUsuario = "tijera" y resultado = 1 Entonces
		maquina = maquina + 1
		Escribir "El programa hizo PAPEL."
		Escribir "¡Ganaste!"
		Escribir "Va " jugador " - " maquina
	FinSi
	si  respDelUsuario = "tijera" y resultado = 2 Entonces
		jugador = jugador + 1
		Escribir "El programa hizo PIEDRA."
		Escribir "Gano el programa."
		Escribir "Va " jugador " - " maquina
	FinSi
	Escribir "Para continuar ingresa una tecla."
	Esperar Tecla
	Limpiar Pantalla
	
	si maquina = 2 y jugador = 2 Entonces
		Escribir "Esta es la decisiva."
	FinSi
	
	si maquina = 2 Entonces
		Escribir "Esta es la decisiva.Si gana la maquina perdiste"
	FinSi
	
	si jugador = 2 Entonces
		Escribir "Esta es la decisiva. Si ganas, ganas todo"
	FinSi
	
Hasta Que jugador = 3 o maquina = 3

si maquina = 3 Entonces
	Escribir  "Buena partida, pero gano el programa."
FinSi

si jugador = 3 Entonces
	Escribir "¡Bien! Ganaste."
FinSi

Definir jugar Como Caracter

Escribir "Queres seguir jugando??"
leer jugar

si jugar = "no" Entonces
	Escribir "Gracias por jugar, espero que le haya gustado"
FinSi
Mientras jugar = "si" Hacer
	
FinMientras

FinAlgoritmo