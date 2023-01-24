Proceso Guia4
	definir flag Como Logico
	flag = verdadero
	mientras flag hacer
		flag = menu()
	FinMientras
	
FinProceso
//*****************************inico menu******************************************************
funcion flag <- menu()
	definir flag Como Logico
	definir op como entero
	flag = verdadero
	Limpiar Pantalla
	Escribir "06 - Ejercicio 6"
	Escribir "07 - Ejercicio 7"
	Escribir "08 - Ejercicio 8"
	Escribir "09 - Ejercicio 9"
	Escribir "10 - Ejercicio 10"
	Escribir "11 - Ejercicio 11" 
	Escribir "13 - Ejercicio 13"
	
	Escribir "99 - Para salir"
	
	leer op
	segun op Hacer
		6:
			ejercicio6()
		7: 
			ejercicio7()
		8:
			ejercicio8()
		9:
			ejercicio9()
		10:
			ejercicio10()
		11: 
			ejercicio11()
		13:
			ejercicio13()
		
		99:
			flag=falso
		De Otro Modo:
			Escribir "Opcion no valida"
	FinSegun
FinSubProceso

//*****************************inicio ejercicio 6 ***************************************************
SubProceso ejercicio6()
	definir vector,str,simbolo Como caracter
	definir i,pos como entero
	Dimension vector[20]
	Escribir "Ingrese frase a cargar"
	leer str
	para i<- 0 hasta 19 Hacer
		si (i <= Longitud(str)-1) entonces
			vector[i] = subcadena(str,i,i)
		SiNo
			vector[i]=" "
		FinSi
		
	FinPara
	
	Escribir sin saltar "Ingrese el caracter que desea"
	leer simbolo
	Escribir sin saltar "Ingrese la posicion a insertar"
	leer pos
	si(pos<20)Entonces
		si ( (vector[pos] = " " )) entonces
			vector[pos]=simbolo
		SiNo
			Escribir "La posición no se encuentra vacia"
		FinSi
	SiNo
		Escribir "Posicion fuera de rango"
	FinSi
	
	para i<- 0 hasta 19 Hacer
		Escribir sin saltar vector[i] 
	FinPara
	Escribir ""
	Escribir "Precione una tecla para volver al menu"
	Esperar Tecla
Fin SubProceso
//***************************inicio ejercicio 7 ********************************************************
SubProceso ejercicio7 
	definir v1,v2 Como entero
	definir i,can como entero
	definir distintos Como Logico
	Escribir "Ingrese cantidad de elementos del vector"
	leer can
	Dimension v1[can]
	Dimension v2[can]
	distintos = falso
	para i<- 0 hasta can-1 Hacer
		v1[i] = Aleatorio(1,100)
		v2[i] = Aleatorio(1,100)
	FinPara
	
	para i<- 0 hasta can-1 Hacer
		si (v1[i] <> v2[i] )Entonces
			distintos=verdadero
		FinSi
	FinPara
	si distintos Entonces
		Escribir "Los vectores cargados aleatoriamente son distintos"
	SiNo
		Escribir "Los vectores son iguales"
	FinSi
	Escribir "--------------------------------------"
	Escribir "El vector 1 fue cargado con "
	para i<- 0 hasta can-1 Hacer
		escribir sin saltar v1[i] " "
	FinPara
	Escribir ""
	Escribir "--------------------------------------"
	Escribir "El vector 2 fue cargado con "
	para i<- 0 hasta can-1 Hacer
		escribir sin saltar v2[i] " "
	finpara
	
	Escribir ""
	Escribir "Precione una tecla para volver al menu"
	Esperar Tecla	
FinSubProceso
//***************************inicio ejercicio 8 ********************************************************
SubProceso ejercicio8()
	definir nro, i,j, matriz Como Entero
	dimension matriz[3,3]
	para i<-0 hasta 2 Hacer
		para j<- 0 hasta 2 Hacer
			Escribir "ingrese valores"
			leer matriz[i,j]
		FinPara
	FinPara
	
	para i<-0 hasta 2 Hacer
		para j<- 0 hasta 2 Hacer
			Escribir sin saltar matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
	Escribir "Precione una tecla para volver al menu"
	esperar tecla
FinSubProceso
//***************************inicio ejercicio 9 ********************************************************
SubProceso ejercicio9()
	definir buscar, i,j, matriz, posi,posj Como Entero
	definir encontrado Como Logico
	dimension matriz[5,5]
	para i<- 0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			matriz[i,j]=Aleatorio(0,100)
		FinPara
	FinPara
	Escribir "Ingrese un numero a buscar entre 0 y 100"
	leer buscar
	encontrado = falso
	para i<- 0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			si buscar =	matriz[i,j] Entonces
				encontrado = verdadero
				posi=i
				posj=j
			FinSi
			Escribir sin saltar matriz[i,j] "-"
		FinPara
		Escribir ""
	FinPara
	si encontrado Entonces
		Escribir "El numero buscado se encuentra en la posicion: i=" posi " j=" posj
	SiNo
		Escribir "El numero buscado no se encontro en la matriz"
	FinSi
	Escribir ""
	Escribir "Precione una tecla para volver al menu"
	Esperar Tecla
FinSubProceso
//------------subproceso para rellenar matriz de n x m -------------
SubProceso RellenarM(matriz por referencia,fila,col)
	definir i,j Como Entero
	para i<- 0 hasta fila-1 hacer
		para j<- 0 hasta col-1 Hacer
			matriz[i,j]=Aleatorio(0,100)
		FinPara
	FinPara
FinSubProceso
//---------------------------------------------------------------
//***************************inicio ejercicio 10 ********************************************************
subproceso ejercicio10()
	definir matriz, fila,col, i,j, suma Como Entero
	Escribir "Ingrese cantidad de fila"
	leer fila
	Escribir "Ingresar cantidad de columnas"
	leer col
	suma = 0
	Dimension  matriz[fila,col]
	RellenarM(matriz,fila,col)
	para i<- 0 hasta fila-1 hacer
		para j<- 0 hasta col-1 Hacer
			suma = suma + matriz[i,j]
			Escribir sin saltar matriz[i,j] "|"
		FinPara
		escribir ""
	FinPara
	Escribir ""
	Escribir "La suma de la matriz es:" suma
	Escribir "Precione una tecla para volver al menu"
	Esperar Tecla
FinSubProceso
//***************inicio ejercicio 11 ************************************************
SubProceso rellenarMatrizDiagonal(matriz Por Referencia,n)
	definir i,j Como Entero
	para i<- 0 hasta n-1 Hacer
		para j<- 0 hasta n-1 Hacer
			si i=j Entonces
				matriz[i,j]=0
			SiNo
				matriz[i,j]=Aleatorio(0,100)
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso
//--------------------------------------------------------
SubProceso recorrerMatriz(matriz,n)
	definir i,j Como Entero
	para i<- 0 hasta n-1 Hacer
		para j<- 0 hasta n-1 Hacer
			Escribir sin saltar matriz[i,j] "|"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
//------------------------------------------------------
SubProceso ejercicio11() 
	definir matriz, i,j,n Como Entero
	Escribir "Ingrese numero de fila para la matriz cuadrada"
	leer n
	Dimension  matriz[n,n]
	rellenarMatrizDiagonal(matriz,n)
	Escribir "Precione una tecla para volver al menu"
	Esperar Tecla
	
FinSubProceso
//***********************************ejercicio 13************************
SubProceso ejercicio13()
	definir i,j, matriz, suma,col, nro, fila,columna,diago Como Entero
	definir m2, mf Como Entero
	definir magica Como Logico
	magica = verdadero
	Escribir "Ingrese tamaño de matriz menor a 10"
	leer col
	
	si col < 10 entonces
		dimension m2[col]
		Dimension matriz[col,col]
		para i<- 0 hasta col-1 Hacer
			para j<- 0 hasta col-1 Hacer
				Escribir "Ingrese valores para la matriz"
				leer nro
				si (nro >0 y nro<10)entonces 
					matriz[i,j] =nro
				SiNo
					Escribir "El numero ingresado no es valido ingrese rango entre 0 y 9"
				FinSi
			FinPara
			
		FinPara
		//----------controlar sumatoria de filas
		para i<- 0 hasta col-1 Hacer
			fila = 0
			para j<- 0 hasta col-1 Hacer
				fila = fila +matriz[i,j]
			FinPara
			m2[i]=fila
		FinPara
		suma = m2[0]
		para mf<-0 hasta col-1 Hacer
			si suma <> m2[mf] Entonces
				magica = falso
			FinSi
		FinPara
		//--------controlar las columnas
		para i<- 0 hasta col-1 Hacer
			fila = 0
			para j<- 0 hasta col-1 Hacer
				fila = fila +matriz[j,i]
			FinPara
			m2[i]=fila
		FinPara
		suma = m2[0]
		para mf<-0 hasta col-1 Hacer
			si suma <> m2[mf] Entonces
				magica = falso
			FinSi
		FinPara
		//--------controlar diagonal pricipal
		fila = 0
		para i<- 0 hasta col-1 Hacer
			
			para j<- 0 hasta col-1 Hacer
				si i=j Entonces
					fila = fila +matriz[i,]
				FinSi
			FinPara
		FinPara
		
		si (fila <> m2[0]) Entonces
			magica = falso
		FinSi
		//-------controlar diagonal secundaria
		j=col-1
		diago = 0
		para i<- 0 hasta col-1 Hacer
			diago = diago + matriz[j,i]
			j = j-1
		FinPara
		
		si diago <> m2[0] Entonces
				magica = Falso
		FinSi
			
		si magica Entonces
			Escribir "El valor al cual es igual es: " diago
		sino 
			Escribir "La matriz no es magica"
		FinSi
		
	sino
		escribir "El tamaño de la matriz no es valido"
	fin si
	Escribir "Precione una tecla para volver al menu"
	Esperar Tecla
FinSubProceso
