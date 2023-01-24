//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	definir columnas, filas, matriz Como Entero
	Escribir "Ingrese numero de filas"
	leer filas
	Escribir "Ingrese numero de columnas"
	Leer columnas
	
	Dimension matriz[filas, columnas]
	
	llenarMatriz(filas, columnas, matriz)
	mostrarMatriz(filas, columnas, matriz)
	
	
FinAlgoritmo

SubProceso llenarMatriz(filas, columnas, matriz)
	definir i, j Como Entero
	Para i <- 0 Hasta (filas - 1) Hacer
		Para j <- 0 Hasta (columnas - 1) Hacer
			matriz[i, j] = Aleatorio(0, 10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(filas, columnas, matriz)
	definir i, j Como Entero
	Para i <- 0 Hasta (filas - 1) Hacer
		Para j <- 0 Hasta (columnas - 1) Hacer
			Escribir Sin Saltar matriz[i, j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso