//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo Ejercicio_3_Guia_4
	definir arreglo, n, i, num, cont como real
	
	cont=0
	
	
	escribir "Ingrese tamaño de arreglo: "
	leer n
	
	dimension arreglo(n)
	
	Para i<- 0 Hasta n -1 Con Paso 1 Hacer
		escribir "Ingresar valor de posición: " i
		leer arreglo(i)
	Fin Para
	
	escribir "Ingrese número que quiere buscar en el arreglo: " 
	leer num
	
	
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		si arreglo(i) = num Entonces
			Escribir "La posición es: " i
			
		FinSi
		si arreglo(i) <> num Entonces
			cont= cont+1
		FinSi
	FinPara
	
	si cont=n Entonces
		escribir "El valor no se encuantra"
	FinSi
	
FinAlgoritmo
