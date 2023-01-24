//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo sin_titulo
	
	Definir n, vector Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vector(n)
	
	llenadoVector(vector, n)
	
FinAlgoritmo

SubProceso llenadoVector(vector, n)
	Definir num, i, suma Como Entero
	
	suma=0
	Para i=0 Hasta n-1 Hacer
		Escribir "Ingrese un numero para la posicion " i " : "
		leer num
		
		vector(i)=num
		suma=suma+num
	Fin Para
	
	Escribir ""
	
	Escribir Sin Saltar "El vector es: "
	Para i=0 Hasta n-1 Hacer
		
		Escribir vector(i) Sin Saltar " "
		
	Fin Para
	
	Escribir ""
	Escribir "El promedio de la suma de todos sus numeros es: " suma/n
	
FinSubProceso
	