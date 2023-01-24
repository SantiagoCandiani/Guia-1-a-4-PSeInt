//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla

Algoritmo sin_titulo
	
	Definir n,m, matriz Como Entero
	
	Escribir "Ingrese la cantidad de filas y columnas de su matriz"
	leer n,m
	
	Dimension matriz(n,m)
	
	llenadoMatriz(matriz, n, m)
	sumaMatriz(matriz, n, m)
	
FinAlgoritmo

//--------------

SubProceso llenadoMatriz(matriz Por Referencia, n, m)
	
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			
			matriz(i,j)=Aleatorio(1,10)
			escribir sin saltar matriz(i,j)," | ";	
			
		Fin Para
		escribir "";
	Fin Para
	
FinSubProceso

//------------------
SubProceso sumaMatriz(matriz, n, m)
	
	Definir i, j, sumador Como Entero
	
	sumador=0
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			
			sumador=sumador+matriz(i,j)
			
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "La suma de todos los numeros es: " sumador
	
FinSubProceso
	