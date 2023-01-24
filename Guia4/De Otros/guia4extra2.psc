//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).

Algoritmo sin_titulo
	definir columnas, filas, matriz Como Entero
	Escribir "Ingrese numero de filas"
	leer filas
	Escribir "Ingrese numero de columnas"
	Leer columnas
	
	Dimension matriz[filas, columnas]
	
	llenarMatriz(filas, columnas, matriz)
	mostrarMatriz(filas, columnas, matriz)
	Escribir "La matriz traspuesta es:"
	mostrarTraspuesta(filas, columnas, matriz)
	
	
FinAlgoritmo

SubProceso llenarMatriz(filas, columnas, matriz)
	definir i, j Como Entero
	Para i <- 0 Hasta (filas - 1) Hacer
		Para j <- 0 Hasta (columnas - 1) Hacer
			matriz[i, j] = Aleatorio(1, 100)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(filas, columnas, matriz)
	definir i, j Como Entero
	Para i <- 0 Hasta (filas - 1) Hacer
		Para j <- 0 Hasta (columnas - 1) Hacer
			Escribir Sin Saltar matriz[i, j] " | "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso mostrarTraspuesta(filas, columnas, matriz)
	definir i, j Como Entero
	Para i <- 0 Hasta (columnas - 1) Hacer
		Para j <- 0 Hasta (filas - 1) Hacer
			Escribir Sin Saltar matriz[j, i] " | "
		FinPara
		Escribir ""
	FinPara
FinSubProceso