//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura m�xima y m�nima.
//Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura m�xima y m�nima
//de n d�as y vaya mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	
	Definir dias Como Entero
	
	Escribir "Ingrese la cantidad de dias que va a introducir"
	Leer dias
	
	tempMedia(dias)
	
	
	
FinAlgoritmo

SubProceso tempMedia(dias)
	
	Definir i Como Entero
	Definir max, min, media Como Real
	
	Para i=1 Hasta dias Con Paso 1 Hacer
		Escribir "Dia " i ": Ingrese la temperatura maxima"
		Leer max
		Escribir "Dia " i ": Ingrese la temperatura minima"
		Leer min
		media=(max+min)/2
		Escribir "Dia " i ": La temperatura media fue de: " media
		Escribir ""
	Fin Para
	
FinSubProceso
	