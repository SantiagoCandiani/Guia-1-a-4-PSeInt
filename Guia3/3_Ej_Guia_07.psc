//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura máxima y mínima.
//Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura máxima y mínima
//de n días y vaya mostrando la media de cada día. El programa pedirá el número de días que se van a introducir.

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
	