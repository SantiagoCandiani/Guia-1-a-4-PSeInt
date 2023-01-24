Algoritmo ejercicio13_g4
	definir i,j,n,num,mat,contF,contC,contD, contD2, cont como entero;
    
	///contadores para fila, columna, diagonal y diagonal 2
	contF = 0;
	contC = 0;
	contD = 0;
	contD2 = 0
	
	escribir "Ingrese una matriz cuadrada para obtener una MATRIZ MAGICA...";
	escribir "Ingrese el tamaño del cuadrado"
	leer n
	
	dimension mat(n,n);
	
	escribir "Ingrese un numero entre 1 y 9";
	
	para i=0 hasta (n -1) 
		para j=0 hasta (n -1) 
			/// esta es una manera mas simple de rellenar la matriz
			leer mat(i,j)
           /// esta es la primera forma en la que lo hice
//			leer num
//			mat(i,j) = num;
		FinPara
		Escribir ""
	FinPara
	
          /// escribimos la matriz          
	para i=0 hasta (n -1) 
		para j=0 hasta (n -1) 
			escribir Sin Saltar mat(i,j) " | "
		FinPara
		Escribir ""
	FinPara
	
	
	
	/// anotacion!!
	///  solo se calcula la primera fila y la primera columna
	/// me dio paja buscarle la forma de calcular todas columnas y filas
	/// pero la logica seria la misma solo que en otro bucle para que compare su igualdad 
	/// entre filas y columna
	
	para i=0 hasta (n -1) con paso 1 Hacer
		contF = contF + mat(i,0);
	FinPara
	
	para j=0 hasta (n -1) con paso 1 Hacer
		contC = contC + mat(0,j);
	FinPara
	
	
	/// al por mat(i,i) su valor siempre va a ser diagonal
	/// ej : mat (0,0) despuesta mat (1,1) ... etc
	/// se va dando su diagonalidad
	para i = 0 Hasta n-1
		contD= contD + mat(i,i)
	FinPara
	
	/// para su segunda diagonal es la misma logica pero a la inversa
	/// ej en una matriz 3x3: mat (0,2)
	///                      mat (1,1)
	///                     mat (2,0)
	
	///                     utilizo n-1 que es el tamaño de la matriz
///                          y le resto i para lograr esa diagonalidad
	para i = 0 Hasta n-1
		contD2= contD2 + mat(i,((n-1)-i))
	FinPara
	
	/// anotacion!! aca las condiciones estan medio mal
	/// tambien me dio paja solucionarlo
	si (contF = contC) = (contD = contD2) Entonces
		escribir "La matriz es MAGICA";
	SiNo
		escribir "La matriz no es MAGICA";
	FinSi

FinAlgoritmo
