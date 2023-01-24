//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.


Algoritmo sin_titulo
	
	Definir n, matriz Como Entero
	
	Escribir "Ingrese la cantidad de filas y columnas de su matriz"
	leer n
	
	Dimension matriz(n,n)
	
	llenadoMatriz(matriz, n)
	escribirMatriz(matriz, n)
	
FinAlgoritmo

SubProceso llenadoMatriz(matriz Por Referencia, n)
	
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			
			si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,10)
			FinSi
			
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso escribirMatriz(matriz Por Referencia, n)
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			
			Escribir matriz(i,j) " | "Sin Saltar
			
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
	