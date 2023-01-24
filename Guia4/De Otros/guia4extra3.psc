//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).

Algoritmo sin_titulo
	definir matriz Como Entero
	
	Dimension matriz[5, 15]
	
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	definir i, j Como Entero
	
	Para i <- 1 Hasta 3 Hacer
		Para j <- 0 Hasta 14 Con Paso 14
			matriz[i, j] = 1
		FinPara
	FinPara
	
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 13
			matriz[i, j] = 0
		FinPara
	FinPara
	
	Para j <- 0 Hasta 14 Hacer
		matriz[0, j] = 1
		matriz[4, j] = 1
	FinPara
	
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i, j Como Entero
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 14 Hacer
			Escribir Sin Saltar "" matriz[i, j]
		FinPara
		Escribir ""
	FinPara
FinSubProceso