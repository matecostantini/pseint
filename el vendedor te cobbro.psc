Algoritmo sin_titulo
	Definir nom Como Caracter
	Definir dulcesPrecio Como entero
	Definir dulces Como entero
	Definir precio Como entero
	Definir dias Como Caracter
	Definir descuento Como Entero
	Definir p Como entero
	
	dulcesPrecio = 11.123
	
	Escribir "¿Como se llama el vendedor?"
	Leer nom
	Escribir "Los dulces salen " + ConvertirATexto(dulcesPrecio) + " ¿Cuantos te llevaste?"
	Leer dulces
	Escribir "¿Que dia lo compraste(dia de semana, fin de semana o feriado?"
	leer dias
	
	precio = dulces * dulcesPrecio
	p = dulces * dulcesPrecio

	si dias = "dia de semana" Entonces
		descuento = 543
		precio = precio - descuento
	SiNo
		si dias = "fin de semana" Entonces
			descuento = 128
			precio = precio - descuento
		SiNo
			si dias = "feriado" Entonces
				descuento = 340
				precio = precio - descuento
			SiNo
				Limpiar Pantalla
				Escribir "cheee, dale, tu ultima oportunidad"
				Escribir "¿Como se llama el vendedor?"
				Leer nom
				Escribir "Los dulces salen " + ConvertirATexto(dulcesPrecio) + " ¿Cuantos te llevaste?"
				Leer dulces
				Escribir "¿Que dia lo compraste(dia de semana, fin de semana o feriado?"
				leer dias
				si dias = "dia de semana" Entonces
					descuento = 45
					precio = precio - descuento
				SiNo
					si dias = "fin de semana" Entonces
						descuento = 5
						precio = precio - descuento
					SiNo
						si dias = "feriado" Entonces
							descuento = 23
							precio = precio - descuento
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	

	Escribir nom + " te cobro " + ConvertirATexto(p) + " pesos pero el descuento del dia es " + ConvertirATexto(descuento) + " pesos y entonces en total te cobro " + ConvertirATexto(precio) + " pesos."

FinAlgoritmo