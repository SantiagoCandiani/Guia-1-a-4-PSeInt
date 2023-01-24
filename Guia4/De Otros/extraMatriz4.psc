//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//	Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo extraMatriz4
	Definir matriz1,matriz2,matriz3,i,j Como Entero
	Dimension matriz1(3,3),matriz2(3,3),matriz3(3,3)
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			matriz1(i,j)=Aleatorio(0,3)
			matriz2(i,j)=Aleatorio(0,3)
			matriz3(i,j)=matriz1(i,j)*matriz2(i,j)	
		FinPara		
	FinPara
	mostrarMatriz(matriz1)
	Escribir "==x=="
	mostrarMatriz(matriz2)
	Escribir "====="
	mostrarMatriz(matriz3)
FinAlgoritmo
SubProceso mostrarMatriz(m)
	Definir i,j Como Entero
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Escribir Sin Saltar m(i,j) " "
		FinPara	
		Escribir ""
	FinPara
FinSubProceso
	