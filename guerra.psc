Funcion tirada ( resultadoTiradas, maximoValor )
	Definir compu Como Entero
	Definir resptM Como Entero
	Definir respM Como Entero
	Definir jugador Como entero	
	
	Escribir "Eleg� {lo ideal} 8 n�meros (ej. de antes)."
	Leer resptM
	Escribir "Ahora eleg� el segundo n�mero."
	Leer respM
	
	jugador = Aleatorio(resptM,repsM)
	compu = Aleatorio(resptM,repsM)
	Escribir "La compu dijo " + ConvertirATexto(compu) + "."
	Escribir "Te toco " + ConvertirATexto(jugador) + "."
	
	si respt = compu Entonces
		resultadoTiradas[1] = resultadoTiradas[1] + 0
		resultadoTiradas[2] = resultadoTiradas[1] + 0
		
	FinSi
	
	si respt < compu Entonces
		resultadoTiradas[1] = resultadoTiradas[1] + 1
		resultadoTiradas[2] = resultadoTiradas[2] + 0
	FinSi
	
	si respt > compu Entonces
		resultadoTiradas[1] = resultadoTiradas[1] + 0
		resultadoTiradas[2] = resultadoTiradas[2] + 1
		resultadoTiradas[2] = resultadoTiradas[2] + 1
	FinSi
	
	Escribir "Ingresa ENTER para continuar"
	Esperar Tecla
	Limpiar Pantalla
Fin Funcion




//empieza el Proceso 
Algoritmo sin_titulo
	
	Escribir "Eleg� {lo ideal} 8 n�meros (por ej. del 3 al 11 pero primero pone el primer n�mero {el menor} que en este caso ser�a el 3)."
	Escribir "despues vas a tener que eleg� el segundo n�mero (en el anterior caso ser�a 11)."
    Escribir "Ingresa ENTER para continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	Definir totalnum Como Entero
	Definir cuanto Como Entero
	Definir cuan Como Entero
	Definir seguir Como Entero
		
	cuan = 5
	cuanto = 0
	
	Dimension resultadoTiradas[2]
	
//	Repetir todo
	Mientras cuan > cuanto Hacer
		
		
		
	tirada(resultadoTiradas, 20)
	
	Escribir ConvertirATexto(resultadoTiradas[1]) + "  " + ConvertirATexto(resultadoTiradas[2]) 
	cuanto = cuanto + 1
	
Fin Mientras 

//como salio??
  Si resultadoTiradas[1] < resultadoTiradas[2] Entonces
	Escribir "Lastima que gano la compu."
	
  FinSi

  si resultadoTiradas[1] > resultadoTiradas[2] Entonces
  Escribir "Bien ganaste."

FinSi

Escribir "seguir jugando = 1 (una vez m�s)."
Escribir "no seguir jugando = 2 (salir)"
Leer seguir



si seguir = 1 Entonces

//repeticion de todo
Mientras seguir = 1 Hacer
	Mientras cuan > cuanto Hacer
		
		
		
		tirada(resultadoTiradas, 20)
		
		Escribir ConvertirATexto(resultadoTiradas[1]) + "  " + ConvertirATexto(resultadoTiradas[2]) 
		cuanto = cuanto + 1
		
	Fin Mientras 
	
	//como salio??
	Si resultadoTiradas[1] < resultadoTiradas[2] Entonces
		Escribir "Lastima que gano la compu."
		
	FinSi
	
	si resultadoTiradas[1] > resultadoTiradas[2] Entonces
		Escribir "Bien ganaste."
		
	FinSi
	
FinMientras

FinSi

si seguir = 2 Entonces
	Escribir "Espero que te haya gustado."
FinSi

FinAlgoritmo
