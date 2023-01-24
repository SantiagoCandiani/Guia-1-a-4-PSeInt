Algoritmo ej4
	menu
FinAlgoritmo

subAlgoritmo menu
	Definir opc Como Entero
	Escribir "Ingrese que desea realizar"
	Escribir "1 - Llenar Vector A."//Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
	Escribir "2 - Llenar Vector B."//Este vector también es de tamaño N y se llena de manera aleatoria.
	Escribir "3 - Llenar Vector C con la suma de los vectores A y B."//La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
	Escribir "4 - Llenar Vector C con la resta de los vectores B y A."//La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
	Escribir "5 - Mostrar Vector A, B, o C"//Esta opción debe permitir al usuario decidir qué vector quiere mostrar: VectorA, B, o C.
	Escribir "6 - Salir"
	
	Repetir
		Leer Opc
		Si Opc<1 o Opc>6 Entonces
			Escribir "Por favor ingrese una opción válida"
		Fin Si
	Mientras Que Opc<1 o Opc>6
	
	Segun Opc Hacer
		1:Llenar_Vector_A
		2:Llenar_Vector_B
		3:Llenar_Vector_C_suma  //con la suma de los vectores A y B.
		4:Llenar_Vector_C_resta //con la resta de los vectores B y A.
		5:Mostrar_Vectores
		6:Salir:
	FinSegun
FinsubAlgoritmo

SubAlgoritmo Llenar_Vector_A
	Definir A Como Entero
	A = Aleatorio(0,100)
	Dimension vector[A]
	Escribir A
	menu
FinSubAlgoritmo

SubAlgoritmo Llenar_Vector_B
	Definir B Como Entero
	B = Aleatorio(0,100)
	Dimension vector[B]
	Escribir B
	menu
FinSubAlgoritmo

SubAlgoritmo Llenar_Vector_C_suma
	Definir a,b,C Como Entero
	a = Aleatorio(0,100)
	Escribir a
	Dimension vector_A[a]
	b = Aleatorio(0,100)
	Dimension vector_B[b]
	Escribir b
	C = a + b
	Dimension vector[C]
	Escribir "La suma de los vectores a + b es: ", C
	menu
FinSubAlgoritmo

SubAlgoritmo Llenar_Vector_C_resta
	Definir a,b,C Como Real
	a = Aleatorio(0,100)
	Escribir a
	Dimension vector_a[a]
	b = Aleatorio(0,100)
	Escribir b
	Dimension vector_b[b]
	c = b - a
	Dimension vector_c[c]
	Escribir "La resta delos vectores b - a es: ", c
	menu
FinSubAlgoritmo

SubAlgoritmo Mostrar_Vectores
	Definir a,b,C Como Real
	a = Aleatorio(0,100)
	Dimension vector_a[a]
	b = Aleatorio(0,100)
	Dimension vector_b[b]
	c = a - b
	Dimension vector_c[c]
	Escribir "El vector a es:" a
	Escribir "El vector b es:" b
	Escribir "El vector c es:" c
	menu
FinSubAlgoritmo


