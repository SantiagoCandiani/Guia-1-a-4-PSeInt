//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo vectores
	
	Definir vector, i Como Entero
	
	Dimension vector(5)
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		escribir "Ingrese valor de la posoción: " i
		leer vector(i)
	Fin Para
	
	Escribir "Los valores ingresados fueron: "
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		escribir Sin Saltar vector(i) ", "
	Fin Para
	
	Escribir vector(4) "."
	
FinAlgoritmo
