//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo sin_titulo
	
	Definir matriz, vector, matrizMulti Como Entero
	
	Dimension matriz(3,3), vector(3), matrizMulti(3)
	
	llenado(matriz, vector, matrizMulti)
	multiplicacion(matriz, vector, matrizMulti)
FinAlgoritmo


SubProceso llenado(matriz, vector, matrizMulti)
	Definir i,j Como Entero
	
	Escribir "Matriz: "
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(1,10)
			Escribir Sin Saltar matriz(i,j) " | "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "Vector: "
	Para i=0 Hasta 2 Hacer
		vector(i)=Aleatorio(1,10)
		Escribir vector(i) " "
	Fin Para
	Escribir ""
	
	Para i=0 Hasta 2 Hacer
		matrizMulti(i)=0
	Fin Para

	
FinSubProceso


SubProceso multiplicacion(matriz, vector, matrizMulti)
	Definir i,j Como Entero
	
	Para i=0 Hasta 2 Hacer
		matrizMulti(i) =0
		Para j=0 Hasta 2 Hacer
			
			matrizMulti(i) = matrizMulti(i) + (matriz(i,j) * vector(j))
		Fin Para
	Fin Para
	
	Escribir "El resultado del producto la matriz por el vector es: "

	Para i=0 Hasta 2 Hacer
		Escribir Sin Saltar matrizMulti(i) "   |   "
	Fin Para
	Escribir ""
	
FinSubProceso
	