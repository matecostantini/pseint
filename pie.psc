Algoritmo sin_titulo
	Definir resultado Como entero
	Definir respDelUsuario Como Caracter
	Definir maquina Como Entero
	Definir jugador Como Entero
	Definir siono Como entero
	
	escribir "Aca vamos a jugar al PIEDRA, PAPEL o TIJERA. Si queres escribir PIEDRA(p), PAPEL(p) o TIJERA(t)"
    Escribir "PIEDRA(pi), PAPEL(pa) o TIJERA(ti)"
	Leer respDelUsuario
	
	resultado = Aleatorio(1,3)
	pie = 1
	pa = 2
	ti = 3
	jugador = 0
	maquina = 0
	
	Repetir
	
	Escribir "La maquina eligio " resultado "."
	//piedra
	si resultado = 1 y respDelUsuario = "pi" Entonces
		Escribir "             JUGADOR _ MAQUINA"
		Escribir "Es empate. Sigue (" jugador " - " maquina ")."
	FinSi
	si resultado = 1 y respDelUsuario = "pa" Entonces
		jugador = jugador + 1
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Bien, ganaste!! Sigue (" jugador " - " maquina ")."
	FinSi	
	si resultado = 1 y respDelUsuario = "ti" Entonces
		maquina = maquina + 1
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Gano el programa. Sigue (" jugador " - " maquina ")."
	FinSi
	
	//papel
	si resultado = 2 y respDelUsuario = "pi" Entonces
		maquina = maquina + 1
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Gano el programa. Sigue (" jugador " - " maquina ")."
	FinSi
	si resultado = 2 y respDelUsuario = "pa" Entonces
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Es empate. Sigue (" jugador " - " maquina ")."
	FinSi
	si resultado = 2 y respDelUsuario = "ti" Entonces
		jugador = jugador + 1
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Bien, ganaste!! Sigue (" jugador " - " maquina ")."
	FinSi
	
	//tijera
	si resultado = 3 y respDelUsuario = "pi" Entonces
		jugador = jugador + 1
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Bien, ganaste!! Sigue (" jugador " - " maquina ")."
	FinSi
	si resultado = 3 y respDelUsuario = "pa" Entonces
		maquina = maquina + 1
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Gano el programa. Sigue (" jugador " - " maquina ")."
	FinSi
	si resultado = 3 y respDelUsuario = "ti" Entonces
		Escribir "            JUGADOR _ MAQUINA"
		Escribir "Es empate. Sigue (" jugador " - " maquina ")."
	FinSi
	
Hasta Que maquina = 3 o jugador = 3

si maquina = 3 Entonces
	Escribir "Jugaste bien, pero gano la maquina :("
FinSi

si jugador = 3 Entonces
	Escribir "Bien ganaste;)"
FinSi

Limpiar Pantalla
Escribir "                                Queres seguir jugando??"

Escribir "Ingresa (1) para seguir jugando"
Escribir "Ingresa (9) para salir"
Leer siono

si siono = 1 Entonces
	Escribir "Okey, vamos a seguir jugando."
SiNo
	si siono = 9 Entonces
		Escribir "Espero que te haya gustadoooo."
	SiNo
		Limpiar Pantalla
		Escribir "                      Sali y volve a entrar ssi queres seguir jugando"
	FinSi
FinSi













//repeticion

Mientras siono = 1 Hacer
	jugador = 0
	maquina = 0
	
	Repetir
		
		Escribir "La maquina eligio " resultado "."
		//piedra
		si resultado = 1 y respDelUsuario = "pi" Entonces
			Escribir "             JUGADOR _ MAQUINA"
			Escribir "Es empate. Sigue (" jugador " - " maquina ")."
		FinSi
		si resultado = 1 y respDelUsuario = "pa" Entonces
			jugador = jugador + 1
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Bien, ganaste!! Sigue (" jugador " - " maquina ")."
		FinSi	
		si resultado = 1 y respDelUsuario = "ti" Entonces
			maquina = maquina + 1
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Gano el programa. Sigue (" jugador " - " maquina ")."
		FinSi
		
		//papel
		si resultado = 2 y respDelUsuario = "pi" Entonces
			maquina = maquina + 1
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Gano el programa. Sigue (" jugador " - " maquina ")."
		FinSi
		si resultado = 2 y respDelUsuario = "pa" Entonces
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Es empate. Sigue (" jugador " - " maquina ")."
		FinSi
		si resultado = 2 y respDelUsuario = "ti" Entonces
			jugador = jugador + 1
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Bien, ganaste!! Sigue (" jugador " - " maquina ")."
		FinSi
		
		//tijera
		si resultado = 3 y respDelUsuario = "pi" Entonces
			jugador = jugador + 1
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Bien, ganaste!! Sigue (" jugador " - " maquina ")."
		FinSi
		si resultado = 3 y respDelUsuario = "pa" Entonces
			maquina = maquina + 1
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Gano el programa. Sigue (" jugador " - " maquina ")."
		FinSi
		si resultado = 3 y respDelUsuario = "ti" Entonces
			Escribir "            JUGADOR _ MAQUINA"
			Escribir "Es empate. Sigue (" jugador " - " maquina ")."
		FinSi
		
	Hasta Que maquina = 3 o jugador = 3
	
	si maquina = 3 Entonces
		Escribir "Jugaste bien, pero gano la maquina :("
	FinSi
	
	si jugador = 3 Entonces
		Escribir "Bien ganaste;)"
	FinSi
	
	Limpiar Pantalla
	Escribir "                                Queres seguir jugando??"
	
	Escribir "Ingresa (1) para seguir jugando"
	Escribir "Ingresa (9) para salir"
	Leer siono
	
	si siono = 1 Entonces
		Escribir "Okey, vamos a seguir jugando."
	SiNo
		si siono = 9 Entonces
			Escribir "Espero que te haya gustadoooo."
		SiNo
			Limpiar Pantalla
			Escribir "                      Sali y volve a entrar ssi queres seguir jugando"
		FinSi
	FinSi
FinMientras

FinAlgoritmo
