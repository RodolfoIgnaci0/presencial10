Algoritmo sin_titulo
	random <- 1+ azar(3)
	Escribir random
	
	Escribir "ingresa piedra, papel o tijeras"
	leer opcion

	
	Segun opcion Hacer
		"piedra":
			Si random = 1 Entonces
				escribir "empate"
			sino 
				si random = 2 Entonces
					Escribir "perdiste"
				SiNo
					Escribir "ganaste"
				FinSi
			Fin Si
		"papel":
			Si random = 1 Entonces
				escribir "ganaste"
			sino
				si random = 2 Entonces
					Escribir "empate"
				SiNo
					Escribir "perdiste"
				FinSi
			FinSi
		"tijeras":
			Si random = 1 Entonces
				escribir "perdiste"
			SiNo
				si random = 2 Entonces
					Escribir "ganaste"
				SiNo
					Escribir "empate"
				FinSi
			finsi
		De Otro Modo:
			escribir "invalido"
	Fin Segun
	
FinAlgoritmo
