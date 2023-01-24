Algoritmo sin_titulo
	definir secuencia, matriz Como Caracter
	Definir M Como Entero
	
	secuencia= "ACDDCADBCDABDBBA"
	M=(Longitud(secuencia))^(1/2)
	Dimension matriz(M,M)
	
	llenadoMatriz(matriz,M, secuencia)
	diagonal(matriz,M, secuencia)
FinAlgoritmo


SubProceso llenadoMatriz(matriz,M, secuencia)
	Definir i,j, cont1 Como Entero
	cont1=0
	Para i=0 Hasta M-1 Hacer
		
		para j=0 hasta M-1 Hacer
			
			matriz(i,j)=Subcadena(secuencia,cont1,cont1)
			cont1=cont1+1
			
			Escribir matriz(i,j) Sin Saltar " | "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


SubProceso diagonal(matriz,M, secuencia)
	Definir contDiag1, contDiag2, i, j Como Entero
	
	contDiag1=0
	contDiag2=0
	
	Para i=0 Hasta M-2 Hacer
		j=i
		si matriz(i,j)=matriz(i+1,j+1) Entonces
			contDiag1=contDiag1+1
		FinSi
	FinPara
	j=0
	Para i=M-1 Hasta 0 Hacer
		si matriz(j,i)=matriz(i-1,j+1) Entonces
			contDiag2=contDiag2+1
		FinSi
	FinPara
	
	si contDiag1+contDiag2=(M*2)-2
		Escribir "La matriz es valida, se ha detectado el GEN Z"
	SiNo
		
		Escribir "La matriz No es valida, NO se ha detectado el GEN Z"
	FinSi
	
FinSubProceso
