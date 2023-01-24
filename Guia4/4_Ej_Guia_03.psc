//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo sin_titulo
	definir i, n, vector, num Como Entero
	
	Escribir "Defina el tama�o del vector que desar rellenar"
	leer n
	
	Dimension vector(n)
	
	Para i=0 Hasta n-1 Hacer
		Escribir "Ingrese el " i+1 "� numero de " n "." Sin Saltar
		leer vector(i)
	Fin Para
	
	Escribir "Ingrese el numero que desea buscar"
	Leer num
	
	buscador(vector, n, num)
	
FinAlgoritmo

SubProceso buscador(vector, n, num)
	
	Definir i, cont1 Como Entero
	
	cont1=0
	
	Para i=0 Hasta n-1  Hacer
		si num=vector(i)
			Escribir "El numero " num " se encuentra en la/las posiciones " i+1
		SiNo
			cont1=cont1+1
		FinSi
	Fin Para
	
	si cont1=n
		Escribir "El numero " num " no se encuentra dentro del vector."
		
	FinSi
	
FinSubProceso


