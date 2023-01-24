//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo sin_titulo
	
	Definir matriz, n Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz requerida"
	leer n
	
	Dimension matriz(n,3)
	llenadoMatriz(matriz,n)
FinAlgoritmo


SubProceso llenadoMatriz(matriz,n)
	
	Definir num, i, j, suma Como Entero
	
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta 2 Hacer
			suma=0
			Escribir "Ingrese un numero para la posicion: " i "." j
			leer num
			matriz(i,j)=num
			si j=2
				matriz(i,j)=matriz(i,0)+matriz(i,1)
			FinSi
		Fin Para
	Fin Para
	
	Escribir "La matriz resultantes es: "
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar matriz(i,j) " | "
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
	