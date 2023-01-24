Algoritmo Gui4_Extra_ejercicio3
//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//	ceros.
	
	Definir matriz, j, i Como Entero
	
	Dimension matriz(5,15)
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 14  Hacer
			matriz(i,j) = 1
			
			si i>0 y j>0 y i<4 y j<14
				matriz(i,j)=0
				
				
			FinSi
			Escribir Sin Saltar matriz(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
	
	
FinAlgoritmo
