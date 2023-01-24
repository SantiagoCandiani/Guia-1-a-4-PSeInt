Algoritmo integrador_Guia4
	Definir mat,secuencia como Cadena
	definir gen como logico
	Definir i,j,l,x,cont,cont1 Como Real
	x=0
	
	secuencia="CDDACCACCACAAABC"
	Si Longitud(secuencia)=16 Entonces 
		dimension mat(4,4)
		x=4
	FinSi
	
	si Longitud(secuencia)=1369 Entonces 
		dimension mat(37,37)
		x=37
		
	FinSi
	
	Si Longitud(secuencia)=9 Entonces
		dimension mat(3,3)
		x=3
	FinSi


	inicializarMatriz(mat,x)
	agregarSecuencia(mat,secuencia,x)
	
	imprimirMatriz(mat,x)
	cont=0
	Para i=0 Hasta x-2
		j=i
		Si mat(i,j)=mat(i+1,j+1)
			cont=cont+1
		FinSi
	Fin Para
	j=0
	para i=x-1 hasta 1
		Si mat(i,j)=mat(i-1,j+1)
			cont=cont+1
			j=j+1
		FinSi
	FinPara
	si cont=72 Entonces
		Escribir "La muestra es valida"
	sino 
		Escribir "La muestra no es valida"
	FinSi
FinAlgoritmo

SubProceso inicializarMatriz(mat Por Referencia,x)
	Definir i,j Como Entero
	Para i=0 Hasta x-1
		Para j = 0  Hasta x-1
			mat(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarSecuencia(mat Por Referencia,secuencia,x)
	Definir i,l,j Como Entero
	l=0
	para i=0 hasta x-1
		para j=0 hasta x-1
			mat(i,j) = subcadena(secuencia,l,l);
			l = l+1;
			si mat(j,i) == ""
				mat(j,i) = " "
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(mat,x) 
	Definir i,j Como Entero
	Para i = 0 Hasta x-1
		Escribir Sin Saltar "                         "
		para j = 0 hasta x-1
			Escribir Sin Saltar "|",mat(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso