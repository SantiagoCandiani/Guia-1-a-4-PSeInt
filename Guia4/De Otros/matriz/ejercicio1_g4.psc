Algoritmo ejercicio8_g4
	definir mat,num,i,j como entero;
	dimension mat(3,3)
	
	escribir "Vamos a llenar una matriz de 3 X 3"
	
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 2 con paso 1 Hacer
			escribir "Ingrese un numero para| ",i," | ",j," | "," :";
			leer num;
			mat(i,j) = num; 
		FinPara
	FinPara
	
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 2 con paso 1 Hacer
			escribir sin saltar mat(i,j)," | ";
		FinPara
		escribir "";
	FinPara
	
FinAlgoritmo
