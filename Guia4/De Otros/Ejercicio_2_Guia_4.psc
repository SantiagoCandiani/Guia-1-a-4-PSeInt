//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo Ejercicio_2_Guia_4
	definir arreglo, i como real
	
	dimension arreglo(10)
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		escribir "ingrese valor de la posoción: " i
		leer arreglo(i)
	Fin Para
	
	escribir "la suma de todos los números es: " funsuma(arreglo)
	escribir "la multiplicación de todos los números es: " funmult(arreglo)
	escribir "la resta de todos losnúmeros es: " funrest(arreglo)
FinAlgoritmo


Funcion suma <- funsuma ( arreglo Por Referencia)
	definir suma, i Como Real
	
	suma=0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		suma= suma+arreglo(i)
	Fin Para
Fin Funcion

Funcion mult <- funmult ( arreglo Por Referencia)
	definir mult, i Como Real
	
	mult=1
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		mult= mult*arreglo(i)
	Fin Para
Fin Funcion

Funcion rest <- funrest ( arreglo Por Referencia)
	definir rest, i Como Real
	
	rest=arreglo(i)*2
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		rest= rest-arreglo(i)
	Fin Para
Fin Funcion