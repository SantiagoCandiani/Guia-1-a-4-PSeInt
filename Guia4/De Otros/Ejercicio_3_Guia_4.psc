//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo Ejercicio_3_Guia_4
	definir arreglo, n, i, num, cont como real
	
	cont=0
	
	
	escribir "Ingrese tama�o de arreglo: "
	leer n
	
	dimension arreglo(n)
	
	Para i<- 0 Hasta n -1 Con Paso 1 Hacer
		escribir "Ingresar valor de posici�n: " i
		leer arreglo(i)
	Fin Para
	
	escribir "Ingrese n�mero que quiere buscar en el arreglo: " 
	leer num
	
	
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		si arreglo(i) = num Entonces
			Escribir "La posici�n es: " i
			
		FinSi
		si arreglo(i) <> num Entonces
			cont= cont+1
		FinSi
	FinPara
	
	si cont=n Entonces
		escribir "El valor no se encuantra"
	FinSi
	
FinAlgoritmo
