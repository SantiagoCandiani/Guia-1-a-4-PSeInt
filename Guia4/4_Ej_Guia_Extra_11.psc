//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitaci�n externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final deber�a verse as�:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo sin_titulo
	Definir matriz Como Entero
	
	Dimension matriz(5,15)
	
	matriz1_0(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso matriz1_0(matriz)
	
	Definir i,j Como Entero
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 14 Hacer
			matriz(i,j)=0
			
			si i=0 Entonces
				matriz(i,j)=1
			FinSi
			
			si i=4 Entonces
				matriz(i,j)=1
			FinSi
			
			si j=0 Entonces
				matriz(i,j)=1
			FinSi
			
			si j=14 Entonces
				matriz(i,j)=1
			FinSi
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i,j Como Entero
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 14 Hacer
			Escribir Sin Saltar matriz(i,j) " | "
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso