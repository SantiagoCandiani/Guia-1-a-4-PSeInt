//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144,?
///1, 2, 3, 4 , 5, 6, 7, 8,  9 , 10, 11, 12 , 13
//Donde cada uno de los números se calcula sumando los dos anteriores a él. 
//Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//Y la del 5 es (2+3),
//Y así sucesivamente?
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//Fibonacci (n) = 1 para todo n <= 1
//Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese la posicion del numero de Fibonacci que desea calcular"
	Leer num
	
	Escribir "La posicion " num " para el numero de Fibonacci es: " Fibonacci( num )
	
FinAlgoritmo


Funcion retorno <- Fibonacci( num )
	Definir retorno, i Como Entero
	
	retorno=0
	
	si num>1 Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer
			retorno = Fibonacci( num-1 ) + Fibonacci( num -2)
		Fin Para
	FinSi

	
	si num=1 Entonces
		retorno=1
	FinSi
	
	si num=0 Entonces
		retorno=0
	FinSi
	
Fin Funcion
