Funcion primos <- validar ( num )
	definir primos Como Logico
	definir x, i Como Entero
	x = 0
	Para i<-1 Hasta num  Hacer
		si num mod i = 0 Entonces
			x = x +1
		FinSi
	Fin Para
	
	si x = 2 Entonces
		primos = Verdadero
		escribir"Es primo "
	SiNo
		primos = falso
		escribir "No es primo"
	FinSi
	
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ej5Guia3
	definir num Como Real
	leer num
	
	escribir validar(num)
FinAlgoritmo
