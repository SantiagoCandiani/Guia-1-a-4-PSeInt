

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es primo o no.
//Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. 
///Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	
	Escribir "El numero " num " es primo: " primo(num)
	
FinAlgoritmo


Funcion resultado <- primo(num)
	
	Definir i Como Entero
	definir resultado Como Logico
	
		
	Para i=1 Hasta num Con Paso 1 Hacer
		resultado = num mod i = 0
		i=i+1
	Fin Para
	
Fin Funcion