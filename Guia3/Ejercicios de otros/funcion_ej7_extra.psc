Funcion retorno <- fibonacci (num)
	Definir i Como Entero
	Definir retorno como entero
	retorno = 0
	para i = 0 hasta num hacer
		si i > 1 Entonces 
			retorno = fibonacci(num -1) + fibonacci(num-2) 
			
			
		FinSi
		si i <= 1 Entonces
			retorno = retorno + 1
			
			
		FinSi
	FinPara
	
Fin Funcion



Algoritmo funcion_ej7_extra
	mostrar fibonacci(5)
	
	
	
FinAlgoritmo
//	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
	//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	

