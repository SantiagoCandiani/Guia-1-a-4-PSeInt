Algoritmo Ejerc_Cooperativo_G4final
	Definir matriz Como Caracter
	Definir f, c Como Entero
	f = 9
	c = 12
	
	Dimension matriz(f,c)
	
	inicializarMatriz(matriz, f, c)
	imprimirMatriz(matriz, f, c)
	agregarPalabra(matriz, f, c)
	
	acomodarPalabra(matriz, f, c)
	
FinAlgoritmo

SubProceso inicializarMatriz(matriz, f, c) ///inicializamos matriz con *
	para f = 0 hasta 8 hacer
		Para c = 0 Hasta 11 Hacer
			matriz(f,c) = " * "
			
		FinPara
		
	FinPara	
FinSubProceso
SubProceso imprimirMatriz(matriz, f, c) /// muestros matriz completa
	Para f = 0 Hasta 8 Hacer
		Para c = 0 Hasta 11 Hacer
			Escribir Sin Saltar matriz(f,c) " | "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

SubProceso agregarPalabra(matriz, f, c) ///agrego las palabras al cuadro
	Definir cont Como Entero
	
	Para f = 0 Hasta 8 Hacer
		cont = 0
		Para c = 0 Hasta 11 Hacer
			
			Segun f Hacer
				0:
					matriz(f,c) = Subcadena("vector",cont,cont)
					cont = cont + 1 
				1:
					matriz(f,c) = Subcadena("matrix",cont,cont)
					cont = cont + 1 
					
				2:  
					matriz(f,c) = Subcadena("programa",cont,cont)
					cont = cont + 1 
				3:
					matriz(f,c) = Subcadena("subprograma",cont,cont)
					cont = cont + 1 
				4:
					matriz(f,c) = Subcadena("subproceso",cont,cont)
					cont = cont + 1 
				5:
					matriz(f,c) = Subcadena("variable",cont,cont)
					cont = cont + 1 
				6:
					matriz(f,c) = Subcadena("entero",cont,cont)
					cont = cont + 1 
				7:
					matriz(f,c) = Subcadena("para",cont,cont)
					cont = cont + 1 
				8:
					matriz(f,c) = Subcadena("mientras",cont,cont)
					cont = cont + 1 
					
			FinSegun
			
		FinPara
		
	FinPara
	Escribir ""
	imprimirMatriz(matriz, f, c) ///muestro el tablero lleno con las palabras
FinSubProceso

SubProceso acomodarPalabra(matriz, f, c)
	
	////  r = posicion de R
	//// n = todavia no se que es pero funciona
	Definir  r, n, j Como Entero
	Definir tablero2 como cadena
	Dimension tablero2[9, 12]
	
	Para f = 0 Hasta 8
		para c = 0 hasta 11
			tablero2(f, c) = matriz(f, c)
		FinPara
	FinPara
	
	
	Para f = 0 Hasta 8
		r = buscarR(matriz, f)
		para c = 0 hasta 11 - (5-r)
			/// n = a la posicion donde tiene que emperzar la palabra
			n = c + (5-r)	
			/// ej: palabra : hola
			///     (0 ,3)          (0 ,0)
			///                       h
			matriz(f,n) = tablero2(f,c)
		FinPara
		/// ahora a vaciar los espacios 
		// una posicion antes de R
		para c = 4-r hasta 0 Con Paso -1 
			matriz(f,c) = " "
		FinPara
	FinPara
	Para f = 0 Hasta 8
		Para c = 0  Hasta 11 Hacer
			si matriz(f,c) = " " o matriz(f,c) = "" Entonces
				matriz(f,c) = "*"
			FinSi
		FinPara
	FinPara
	imprimirMatriz(matriz, f, c) ///muestra la matriz final ordenada
	
FinSubProceso
Funcion r <- buscarR(tablero, f)
	definir r,j Como Entero
	Para j = 0 Hasta 11
		si tablero(f,j) = "r"
			r = j
			j = 11
		FinSi
	FinPara
FinFuncion
	