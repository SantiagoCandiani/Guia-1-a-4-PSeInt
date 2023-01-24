Algoritmo ejercicio10_g4
	/// filas, columna, matriz
	definir fil, col,mat como entero;
	
	escribir "Calculador de Matrices";
	escribir "Ingrese un valor para las filas";
	leer fil;
	escribir "Ingrese un valor para las columnas";
	leer col;
	
	llenar(fil,col)
	
FinAlgoritmo

SubProceso llenar(fila,columna)
	
	definir array,i,j como entero;
	
	dimension array(fila,columna)
	/// bucle para rellar la matriz
	para fila=0 hasta (fila -1 ) con paso 1 Hacer
		para columna=0 hasta (columna -1) con paso 1 Hacer
			array(fila,columna) = aleatorio(1,10);
		FinPara
	FinPara
	
	sumatoria(array,fila,columna);
	
FinSubProceso

subproceso sumatoria(matriz,filas, columnas)
	definir suma como entero;
	suma = 0;
	/// Escribimos la matriz para visualizar sus elementos
	
	para filas=0 hasta (filas -1) con paso 1 Hacer
		para columnas=0 hasta (columnas -1) con paso 1 Hacer
			escribir sin saltar matriz(filas,columnas)," | ";
		FinPara
		escribir"";
	FinPara
	escribir "";
	
	
	escribir "Ahora vamos a sumar los elementos de la matriz";
	
	para filas=0 hasta (filas -1) con paso 1 Hacer
		para columnas=0 hasta (columnas -1) con paso 1 Hacer
			suma = suma + matriz(filas,columnas);
		FinPara
	FinPara
	escribir "El resultado total de la suma es: ",suma;
	
	
	
FinSubProceso
