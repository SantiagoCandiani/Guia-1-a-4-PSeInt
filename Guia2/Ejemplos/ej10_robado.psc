Algoritmo sin_titulo
	
//	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//	un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
	Definir lado, i, j, cont Como Entero
	
	cont = 2
	Escribir "Ingrese lado" 
	leer lado
	
	
	para i = 1 hasta lado Hacer
		Escribir Sin Saltar " * "
	FinPara
	
	Escribir"" 
	
	
	Repetir
		para i = 1 hasta lado con paso 1 Hacer
			si i = 1 o i = lado Entonces
				Escribir Sin Saltar " * "
			sino
				Escribir Sin Saltar "   "
			FinSi
		FinPara
		Escribir"" 
		cont = cont + 1
	Mientras Que cont <> lado 
	
	para i = 1 hasta lado Hacer
		Escribir Sin Saltar " * "
	FinPara
	
	Escribir ""
FinAlgoritmo
