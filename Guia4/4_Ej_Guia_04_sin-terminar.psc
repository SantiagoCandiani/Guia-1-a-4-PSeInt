//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.



Algoritmo sin_titulo
	Definir vectorA, vectorB, vectorC, n Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vectorA(n), vectorB(n), vectorC(n)
	
	menu(vectorA, vectorB, vectorC, n)
	
FinAlgoritmo

//-------------

SubProceso menu(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	
	definir opc Como entero
	
	Escribir "---------------------------------"
	Escribir "      BIENVENIDO AL MENU!!!!!"
	Escribir "---------------------------------"
	Escribir "1 - Llenar Vector A"
	Escribir "2 - Llenar Vector B"
	Escribir "3 - Llenar Vector C con la suma de los vectores A y B"
	Escribir "4 - Llenar Vector C con la resta de los vectores B y A"
	Escribir "5 - Mostrar Vector A, B, o C"
	Escribir "6 - Salir"
	Leer opc
	
	Mientras opc<1 o opc>6 Hacer
		Escribir "Ingrese una Opcion Valida (de 1 a 6)"
		leer opc
	Fin Mientras
	
	Segun opc Hacer
		1:
			llenarA(vectorA, vectorB, vectorC, n)
		2:
			llenarB(vectorA, vectorB, vectorC, n)
		3:
			sumarAB(vectorA, vectorB, vectorC, n)
		4:
			restarBA(vectorA, vectorB, vectorC, n)
//		5:
//			mostrarA_B_C(vectorA, vectorB, vectorC, n)
		6:
			Escribir "Usted salio del menu"
	Fin Segun
	
FinSubProceso

//-------------

SubProceso llenarA(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	
	Para i=0 Hasta n-1 Hacer
		vectorA(i)=Aleatorio(-100,100)
		Escribir "Vector A: Posicion: " i ". Valor: " vectorA(i)
	Fin Para
	
	menu(vectorA, vectorB, vectorC, n)
	
FinSubProceso

//-------------

SubProceso llenarB(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	
	Para i=0 Hasta n-1 Hacer
		vectorB(i)=Aleatorio(-100,100)
		Escribir "Vector B: Posicion: " i ". Valor: " vectorB(i)
	Fin Para
	
	menu(vectorA, vectorB, vectorC, n)
	
FinSubProceso

//-------------

SubProceso sumarAB(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	
	Para i=0 Hasta n-1 Hacer
		vectorC(i)=vectorA(i)+vectorB(i)
		Escribir "El nuevo vector C es en posicion: " i " :" vectorC(i)
	Fin Para
	
	menu(vectorA, vectorB, vectorC, n)
	
FinSubProceso

//-------------

SubProceso restarBA(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	
	Para i=0 Hasta n-1 Hacer
		vectorC(i)=vectorB(i)-vectorA(i)
		Escribir "El nuevo vector C es en posicion: " i " :" vectorC(i)
	Fin Para
	
	menu(vectorA, vectorB, vectorC, n)
	
FinSubProceso







