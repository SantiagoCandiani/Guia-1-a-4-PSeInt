Funcion area <- area_circulo(radio)
	Definir area Como Real
	area = 3.14 * radio * radio
	
Fin Funcion

Algoritmo sin_titulo
	Definir rad, resultado Como Real
	Escribir "Ingrese un radio"
	leer rad
	resultado = area_circulo(rad)
	Escribir "El area del circulo con radio ", rad , " es ", resultado
FinAlgoritmo

