Algoritmo sin_titulo
	Escribir "ingresa numero"
	leer num
	division <- num
	contador <- 0
	
	Mientras division != 0 Hacer
		
		Si num % division = 0 Entonces
			contador = contador + 1
		Fin Si
		division <- division -1
		
	Fin Mientras
	
	Si contador = 2 Entonces
		escribir "primo"
	SiNo
		escribir "no primo"
	Fin Si
	
	
	
	
FinAlgoritmo
