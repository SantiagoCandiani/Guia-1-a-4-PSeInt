//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo sin_titulo
	
	Definir vector, resultado Como Entero
	
	Dimension vector(10)
	
	resultado=diferencia(vector)
FinAlgoritmo


Funcion retorno <- diferencia(vector)
	
	Definir retorno, i, mayor, menor Como Entero
	mayor=-9^9
	menor=9^9
	Para i=0 Hasta 9 Hacer
		vector(i)=Aleatorio(-10,10)
	Fin Para
	
	Escribir "El vector es: "
	
	Para i=0 Hasta 9 Hacer
		Escribir Sin Saltar vector(i) " "
	Fin Para
	
	Para i=0 Hasta 9 Hacer
		
		si vector(i)>mayor
			mayor=vector(i)
		FinSi
		si vector(i)<menor
			menor=vector(i)
		FinSi
	Fin Para
	Escribir ""
	escribir "El valor mas grande del arreglo es: " mayor
	escribir "El valor mas chico del arreglo es: " menor
	Escribir "La diferencia que hay entre el mas grande y el mas chico es: " mayor-menor

Fin Funcion

