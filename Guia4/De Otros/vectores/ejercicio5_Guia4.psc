//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo ejercicio5_Guia4
	
	Definir n, i, vector, numMax, auxiliar Como Entero
	
	Escribir "dime el tama�o del vector"
	leer n

	Dimension vector(n)
	
	numMax = buscarNumMax(vector,n)
	Escribir "el num maximo dentro del vector es ", numMax
	
FinAlgoritmo

Funcion resultado <- buscarNumMax(vector,n)
	Definir resultado,i Como Entero
	
	resultado=0
	
	Para i=0 hasta n-1
		Escribir "dime el valor " i + 1
		Leer vector(i)
		
		si vector(i)> resultado
			resultado = vector(i)
		FinSi
	FinPara
	
	
	FinFuncion
	