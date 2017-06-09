Algoritmo sin_titulo
	Escribir "ingresa numero"
	leer num1
	Escribir "ingres numero 2"
	leer num2
	Escribir "ingresa + o -"
	leer operacion
	
	Segun operacion Hacer
		"+":
			resultado<- num1 + num2
		"-":
			resultado<- num1 - num2
		De Otro Modo:
			Escribir "ingreso invalido"
	Fin Segun
	
	escribir resultado
FinAlgoritmo
