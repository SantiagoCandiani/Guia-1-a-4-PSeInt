Algoritmo sin_titulo
	Definir num, numCopia, digitos, i, a Como Entero
	digitos = 0
	Leer num
	numCopia = num
	Mientras numCopia > 0 Hacer
		numCopia = trunc(numCopia / 10)
		digitos = digitos + 1
	FinMientras
	//Escribir digitos
	
	Para i <- 1 Hasta digitos Con Paso 1 Hacer
		a = digitos - i
		num = trunc(num/(10 ^ a))
		Escribir num
		a = a - 1
		
	FinPara
	
FinAlgoritmo
