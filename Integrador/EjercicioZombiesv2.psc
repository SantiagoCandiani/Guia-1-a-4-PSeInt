Algoritmo  EjercicioZombies
	Definir matriz,muestra Como Caracter
	Definir M,dimFilas,dimColumnas Como Entero
	
	Hacer 
		Escribir "Ingrese la muestra del ADN"
		Leer muestra
	Mientras que Longitud(muestra)<> 9 Y Longitud(muestra)<>16 Y Longitud(muestra)<>1369

	dimFilas=raiz(longitud(muestra))
	dimColumnas=dimFilas
	
	Dimension matriz(dimFilas,dimColumnas)
	
	llenarMatriz(matriz,dimFilas,dimColumnas,muestra)
	
	Si verificarDiagonales(matriz,dimFilas,dimColumnas)
		Escribir "Se ha detectado el GEN Z"
		mostrarMatriz(matriz,dimFilas,dimColumnas)
	SiNo
		Escribir "NO se detecto el GEN Z"
		mostrarMatriz(matriz,dimFilas,dimColumnas)
	FinSi
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia,filas Por Valor,columnas Por Valor,muestra Por Valor)
	Definir letra Como Caracter
	Definir i,j,contador Como Entero
	contador=0
	
	Para i=0 hasta filas-1
		Para j=0 hasta columnas-1
			letra=Subcadena(muestra,contador,contador) 
			matriz(i,j)=letra
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

Funcion retorno=verificarDiagonales(matriz Por Referencia,filas Por Valor,columnas Por Valor)
	Definir retorno Como Logico
	Definir i,j Como Entero
	retorno=Verdadero
	
	Para i=0 Hasta filas-2
		Para j=0 hasta columnas-2
			Si i=j Entonces
				Si matriz(i,j)<>matriz(i+1,j+1)
					retorno=Falso
				FinSi
			FinSi
			
			Si i+j=filas-1 Entonces
				Si matriz(i,j)<>matriz(i+1,j-1)
					retorno=Falso
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion

SubProceso mostrarMatriz(matriz Por Referencia,filas Por Valor, columnas Por valor)
	Definir i,j Como Entero
	Para i=0 hasta filas-1
		Para j=0 hasta columnas-1
			Escribir sin saltar matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	