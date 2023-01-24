//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.


Algoritmo sin_titulo
	
	Definir vector1, vector2, i Como Entero
	Dimension vector1(5), vector2(5)
	
	Para i=0 Hasta 4 Hacer
		vector1(i)=Aleatorio(0,10)
		vector2(i)=Aleatorio(0,10)
	Fin Para

	Escribir "El vector1 es: " 
	Para i=0 Hasta 4 Hacer
		Escribir vector1(i) Sin Saltar " "
	Fin Para
	
	Escribir ""
	
	Escribir "El vector2 es: " 
	Para i=0 Hasta 4 Hacer
		Escribir vector2(i) Sin Saltar " "
	Fin Para
	
	Escribir ""
	
FinAlgoritmo
