//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.


Algoritmo sin_titulo
	
	Definir n, i, vector Como Entero
	
	Escribir "Defina el tama�o del vector que desar rellenar"
	leer n
	
	Dimension vector(n)
	
	Para i=0 Hasta n-1 Hacer
		Escribir "Ingrese el " i+1 "� numero de " n "." Sin Saltar
		leer vector(i)
	Fin Para
	
	mayor(vector, n)
	
FinAlgoritmo

SubProceso mayor(vector Por Referencia, n)
	Definir masGrande, i Como Entero
	
	masGrande=vector(0)
	
	Para i=0 Hasta n-1 Hacer
		
		si vector(i)>masGrande
			
			masGrande=vector(i)
		FinSi
		
	Fin Para
	
	Escribir "El numero mas grande del vector es: " masGrande
	
FinSubProceso
	