//
///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///los muestre por pantalla.
Algoritmo ej1_de_matriz
	Definir num, matriz, i, j Como Entero
	Dimension matriz(3,3)
	Escribir "ingrese nueve numeros"
	Para i=0  Hasta 2  Hacer
		
		Para j=0  Hasta 2  Hacer
			
			leer matriz(i,j)
			
	
		Fin Para
		
	Fin Para
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 2 con paso 1 Hacer
			escribir sin saltar matriz(i,j)," | ";
		FinPara
		escribir " ";
	FinPara

FinAlgoritmo
