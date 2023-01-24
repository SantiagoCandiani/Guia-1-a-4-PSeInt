Algoritmo integrador_Guia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero)
	escribir ""
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	acomodarPalabras(tablero)
	
	imprimirMatriz(tablero)
FinAlgoritmo

SubProceso inicializarMatriz(tablero Por Referencia)
	Definir i,j Como Entero
	Para i=0 Hasta 8
		Escribir Sin Saltar "                         "
		Para j = 0  Hasta 11
			tablero(i,j) = "| * "
			Escribir  Sin Saltar tablero(i,j)
		FinPara
		Mostrar ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero Por Referencia,palabra, i)
	Definir j Como Entero
	Para j=0 Hasta 11
		tablero(i,j)=Subcadena(palabra,j,j)
		
		si tablero(i,j) == ""
			tablero(i,j) = " "
		FinSi
	FinPara
FinSubProceso

SubProceso acomodarPalabras(tablero por referencia)
	////  r = posicion de R
	//// n = todavia no se que es pero funciona
	Definir i, j, r, n Como Entero
	Definir tablero2 como cadena
	Dimension tablero2[9, 12]
	
	Para i = 0 Hasta 8
		para j = 0 hasta 11
			tablero2(i,j) = tablero(i,j)
		FinPara
	FinPara
	
	
	Para i = 0 Hasta 8
		r = buscarR(tablero,i)
		para j = 0 hasta 11 - (5-r)
			/// n = a la posicion donde tiene que emperzar la palabra
			n = j + (5-r)	
			/// ej: palabra : hola
			///     (0 ,3)          (0 ,0)
			///                       h
			 tablero(i,n) = tablero2(i,j)
		 FinPara
		 /// ahora a vaciar los espacios 
		      // una posicion antes de R
		 para j = 4-r hasta 0 Con Paso -1 
			 tablero(i,j) = " "
		 FinPara
	 FinPara
	 
//	 Para i=0 Hasta 8
//		 Para j = 0  Hasta 11
//			 si tablero(i,j)= " "
//				 tablero(i,j) = "*"
//			 FinSi
//		 FinPara
//	 FinPara
//	
FinSubProceso

Funcion r <- buscarR(tablero,n)
	definir r,j Como Entero
	Para j = 0 Hasta 11
		si tablero(n,j) = "r"
			r = j
			j = 11
		FinSi
	FinPara
FinFuncion


SubProceso imprimirMatriz(tablero) 
	Definir i,j Como Entero
	Para i = 0 Hasta 8
		Escribir Sin Saltar "                         "
		para j = 0 hasta 11
			Escribir Sin Saltar "| ",tablero(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	