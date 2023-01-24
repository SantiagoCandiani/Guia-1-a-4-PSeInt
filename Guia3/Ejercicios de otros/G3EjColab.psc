Algoritmo G3EjColab

	
	
FinAlgoritmo

SubAlgoritmo menu
	Definir Opc Como Entero
	//Menú ppal
	Escribir "El menú debe quedar de la siguiente manera:"
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
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