Algoritmo G3EjColab

	
	
FinAlgoritmo

SubAlgoritmo menu
	Definir Opc Como Entero
	//Men� ppal
	Escribir "El men� debe quedar de la siguiente manera:"
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormig�n"
	Escribir "3 - Calcular columnas de hormig�n"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminaci�n"
	Escribir "9 - Salir"
	
	Leer Opc
	
//	Segun Opc Hacer
//		1:
//			secuencia_de_acciones_1
//		2:
//			secuencia_de_acciones_2
//		3:
//			secuencia_de_acciones_3
//		4:
//			secuencia_de_acciones_1
//		5:
//			secuencia_de_acciones_2
//		6:
//			secuencia_de_acciones_3
//		7:
//			secuencia_de_acciones_1
//		8:
//			secuencia_de_acciones_2
//		9:
//			secuencia_de_acciones_3
//		De Otro Modo:
//			secuencia_de_acciones_dom
//	Fin Segun
FinSubAlgoritmo


Funcion   calcularSuperficie <- CalS(alto , ancho)
	Definir calcularSuperficie Como Real
	calcularSuperficie = alto * ancho
FinFuncion

Funcion   calcularVolumen <- CalV(alto , ancho, espesor)
	Definir calcularVolumen Como Real
	calcularVolumen = alto * ancho * espesor
FinFuncion


SubAlgoritmo  calcularMuro
	Definir espMuro, largoMuro, altoMuro Como Real
	Escribir "Ingrese el espesor del muro: 1-20cm o 2-30cm"
	Leer espMuro
	Escribir "Ingrese el largo del muro"
	Leer largoMuro
	Escribir "Ingrese el alto del muro"
	Leer altoMuro
	
	
	si espMuro=1 Entonces
		Escribir "Necesitar� " CalS(alto , ancho)*10.9 " Kg de cemento"
		Escribir "Necesitar� " CalS(alto , ancho)*0.09 " m3 de arena"
		Escribir "Necesitar� " CalS(alto , ancho)*90 " ladrillos"
	FinSi
	
	si espMuro=2 Entonces
		Escribir "Necesitar� " CalS(alto , ancho)*15.2 " Kg de cemento"
		Escribir "Necesitar� " CalS(alto , ancho)*0.115 " m3 de arena"
		Escribir "Necesitar� " CalS(alto , ancho)*120 " ladrillos"
	FinSi
	
FinSubAlgoritmo

SubAlgoritmo  calcularViga
FinSubAlgoritmo

SubAlgoritmo  calcularColumna
FinSubAlgoritmo

SubAlgoritmo  calcularContrapisos
FinSubAlgoritmo

SubAlgoritmo  calcularTecho
FinSubAlgoritmo

SubAlgoritmo  calcularPisos
FinSubAlgoritmo

SubAlgoritmo  calcularPintura
FinSubAlgoritmo

SubAlgoritmo  calcularIluminacion
FinSubAlgoritmo