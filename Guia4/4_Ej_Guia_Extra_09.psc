//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese la cantidad de filas y columnas de la matriz"
	leer n,m
	
	Dimension matriz(n,m)
	llenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,n,m)
	Definir i,j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,10)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(matriz,n,m)
	Definir i,j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz(i,j) " | "
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso