//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo sin_titulo
	Definir matriz1, matriz2, matrizMulti Como Entero
	
	Dimension matriz1(3,3), matriz2(3,3), matrizMulti(3,3)
	
	llenadoMatrices(matriz1, matriz2, matrizMulti)
	multiMatrices(matriz1, matriz2,matrizMulti)
FinAlgoritmo

SubProceso llenadoMatrices(matriz1, matriz2, matrizMulti)
	Definir i,j Como Entero
	
	Escribir "Matriz 1: "
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz1(i,j)=Aleatorio(1,10)
			Escribir Sin Saltar matriz1(i,j) " | "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "Matriz 2: "
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz2(i,j)=Aleatorio(1,10)
			Escribir Sin Saltar matriz2(i,j) " | "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matrizMulti(i,j)=0
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso multiMatrices(matriz1, matriz2, matrizMulti)
	
	Definir i,j, k Como Entero
	
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			
			Para k=0 Hasta 2 Hacer
				matrizMulti(i,j) = matrizMulti(i,j) + (matriz1(i,k) * matriz2(k,j))
			Fin Para
			
		Fin Para
	Fin Para
	
	Escribir "El resultado del producto de las 2 matrices es: "
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar matrizMulti(i,j) "   |   "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
