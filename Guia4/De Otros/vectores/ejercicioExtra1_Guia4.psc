//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo ejercicioExtra1_Guia4
	
	definir A,B, i,j Como Entero
	Dimension A(5), B(5)
	
	para i=0 hasta 4 Hacer
		A(i)=Aleatorio(-100,100)
		escribir Sin Saltar A(i) " | "
	FinPara
	Escribir ""
	Escribir "---------------------------------"
	para i=0 hasta 4 Hacer
		B(i)=Aleatorio(-100,100)
		escribir Sin Saltar B(i) " | "
	FinPara
	escribir ""
	
FinAlgoritmo
