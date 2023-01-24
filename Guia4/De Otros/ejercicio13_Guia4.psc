Algoritmo ejercicio13_Guia4
	Definir mat, i, j, n, contF, contD, contD2, contC Como Entero
	
	Escribir "dime el tamaño el cuadrado"
	leer n
	Dimension mat(n,n)
	
	contC = 0
	contD = 0
	contD2 = 0
	contF = 0
	
	Escribir "dime los numeros del cuadrado"
	
	Para i=0  Hasta n-1  Hacer
		Para j=0  Hasta n-1  Hacer
			leer mat(i,j) 
		Fin Para
		escribir "";
	Fin Para
	Escribir ""
	
	para i=0 hasta n-1 
		para j=0 hasta n-1 
			escribir sin saltar mat(i,j)," | ";
		FinPara
		escribir "";
	FinPara
	
	
	////   1   2   3
	////   4   5   6
	////   7   8   9
	
	Para i=0 Hasta n-1
		contF = contF + mat(0,i)
		contC = contC + mat(i,0)
		contD= contD + mat(i,i)
		contD2= contD2 + mat(i,(n-1)-i)
	FinPara
	
//	Para i=0 Hasta n-1
//		contC = contC + mat(i,0)
//	FinPara
//	
//	Para i=0 Hasta n-1
//		contD= contD + mat(i,i)
//	FinPara
//	
//	Para i=0 Hasta n-1
//		////                    2 - 0 = 2
//		///                     2 - 1 = 1
//		contD2= contD2 + mat(i,(n-1)-i)
//	FinPara
	
	si (contC = contF) y (contF = contD) y (contD= contD2)
		Escribir "el cuadrado es magico"
	SiNo
		Escribir "no es magico"
	FinSi
	
	
FinAlgoritmo
