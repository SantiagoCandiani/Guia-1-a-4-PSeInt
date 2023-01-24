//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo sin_titulo
	
	Definir matriz, i,j, num Como Entero
	
	Dimension matriz(3,3)
	
	Para i<-0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			
			Escribir "Ingrese el valor para la fila " i " y la columna " j Sin Saltar
			leer num
			
			matriz(i,j)=num
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			
			Escribir matriz(i,j) " "Sin Saltar
			
		Fin Para
		Escribir ""
	Fin Para
	
	
FinAlgoritmo
