//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo sin_titulo
	Definir matriz, num Como Entero
	Dimension matriz(5,5)
	
	llenarMatriz(matriz)

	escribir "Que numero desea buscar?"
	leer num
	
	buscanumero(matriz, num)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	
	
	Para i=0  Hasta 4  Hacer
		
		Para j=0  Hasta 4  Hacer
			
			matriz(i,j) =Aleatorio(1,10)
			
			
		Fin Para
		
	Fin Para
	
	para i=0 hasta 4 con paso 1 Hacer
		para j=0 hasta 4 con paso 1 Hacer
			escribir sin saltar matriz(i,j)," | ";
		FinPara
		escribir "";
	FinPara
FinSubProceso




SubProceso buscanumero(matriz, num)
	Definir i, j Como Entero
	
	Para i=0  Hasta 4  Hacer
		
		Para j=0  Hasta 4  Hacer
			
			si matriz(i,j)<>num
				matriz(i,j) = 0
			FinSi
			
			
		Fin Para
		
	Fin Para
	
	para i=0 hasta 4 con paso 1 Hacer
		para j=0 hasta 4 con paso 1 Hacer
			escribir sin saltar matriz(i,j)," | ";
		FinPara
		escribir "";
	FinPara
	
	
FinSubProceso
