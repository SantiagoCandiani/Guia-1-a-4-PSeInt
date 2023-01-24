Algoritmo Ej6_Guia3
	
//6. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
	Definir valorA, valorB Como Entero
	valorA = 5
	valorB = 10
	Mostrar "Valor viejo A: " valorA
	Mostrar "Valor viego B: " valorB
	
	Intercambiarvariables(valorA, valorB)
	
	Mostrar "El nuevo valor A es: " valorA
	Mostrar "El nuevo valor B es: " valorB
	
	
FinAlgoritmo

//Por referencia, quiere decir que vamos a enfocarnos en la memoria ram
//Osea, dentro de la funcion, se toma el valor de memoria ram asignada, la cual se modifica
//Y no se realiza una copia de la variable simplemente
SubProceso Intercambiarvariables(valorA Por Referencia, valorB Por Referencia)
	//Por referencia tambien se denominan punteros. un puntero se denomina con asterisco
	
	//Ejemplo: *valorA
	Definir Auxiliar Como Entero
	//Una nueva variable guarda B
	Auxiliar = valorB
	//luego B es reemplazada por A
	valorB = valorA
	//y por ultimo, A toma el valor auxiliar que es el valor de B
	valorA = Auxiliar
	
	//Mostrar "valor A del subproceso: " valorA
	//Mostrar "Valor B del subproceso: " valorB
	
	
	//valorA = valorB
	//valor a va a valer valor b
	//valorB = valorA
	//por lo tanto valor b es igual a valor b, no sirve
	
	
	//A = A+B //A=15
	//B = A //B=-15
	//A=A-B //A=30
	
FinSubProceso


