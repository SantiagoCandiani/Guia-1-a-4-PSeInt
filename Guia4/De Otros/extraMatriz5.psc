//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo extraMatriz5
	Definir matriz,i,j,fila,num Como Entero
	Escribir "Ingrese cantidad de filas "
	Leer fila
	Dimension matriz(fila,3)
	Para i=0 Hasta fila-1
		Para j=0 Hasta 2
			Si j < 2
				Escribir "Ingrese un numero"
				Leer num
				matriz(i,j)=num
			SiNo
				matriz(i,j)=matriz(i,0)+matriz(i,1)					
			FinSi
		FinPara
		Escribir ""
	FinPara
	Para i=0 Hasta fila-1
		Para j=0 Hasta 2			
			Si j=1
				Escribir Sin Saltar matriz(i,j) "="
			SiNo
				Si j=0
					Escribir Sin Saltar matriz(i,j) "+"
				SiNo
					Escribir Sin Saltar matriz(i,j)
				FinSi				
			FinSi			
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
