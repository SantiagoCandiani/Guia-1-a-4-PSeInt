
Algoritmo sin_titulo
	Definir matriz, col,fil, i,j Como Entero
	
	escribir "Calculador de Matrices";
	escribir "Ingrese un valor para la filas y las columnas";
	leer fil, col
	Dimension matriz(fil, col)
	
para i=0  Hasta fil-1 Hacer
	Para j=0  Hasta col -1  Hacer
		matriz(i,j) =Aleatorio(1,10)
	Fin Para
Fin Para

para i=0 hasta fil-1 
	para j=0 hasta col-1 
		escribir sin saltar matriz(i,j)," | ";
	FinPara
	escribir "";
FinPara
Escribir "--------------------------------"
para i=0 hasta col-1 
	para j=0 hasta fil-1 
		escribir sin saltar matriz(j,i)," | ";
	FinPara
	escribir "";
FinPara

FinAlgoritmo
