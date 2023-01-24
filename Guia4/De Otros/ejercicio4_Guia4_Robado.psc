Algoritmo ej4
	Definir  TamVec, VecA, VecB, i, j   Como Entero
	//TamVec es la varible N en el enunciado
	Definir opc como caracter
	Hacer
		Escribir "Ingrese el tamaño del vector"
		Leer TamVec
		
		Dimension VecA(TamVec)
		Para i<-0 Hasta TamVec -1 Con Paso 1 Hacer
			VecA(i)= Aleatorio(-100, 100)
		Fin Para
		
		
		Dimension VecB(TamVec)
		Para j<-0 Hasta TamVec-1 Con Paso 1 Hacer
			VecB(j)= Aleatorio(-100, 100)
		Fin Para
		
	Mientras Que TamVec = 0
	Escribir "Seleccione una opción"
	escribir "A) Llenar vector A"
	escribir "B) Llenar vector B"
	escribir "C) Llenar vector C con suma de Vectores A y B"
	escribir "D) Llenar vector C con resta de Vectores A y B"
	escribir "E) Mostrar Vector"
	escribir "F) Salir"
	leer opc
	opc=minusculas(opc)
	si opc > "f"
		borrar pantalla
		escribir "Opción incorrecta"
	FinSi
	segun opc
		"a":
			Para i<-0 Hasta TamVec -1 Con Paso 1 Hacer
				Escribir " " VecA(i)
			FinPara
			
		"b":
			Para j<-0 Hasta TamVec -1 Con Paso 1 Hacer
				Escribir " " VecB(j)
			FinPara
		"c":
			
		"d":
		"e":
		"f":
	FinSegun
	//Para j<-0 Hasta VecB -1 Con Paso 1 Hacer
	//	Escribir " " n(j)
	//FinParaPara j<-0 Hasta TamVec -1 Con Paso 1 Hacer
	Escribir " " VecB(j)

FinAlgoritmo