//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo ejercicio3vec
	
	definir n,num,busq,i, cont Como Entero
	cont = 0
	
	Escribir "Determina el tamaño del vector"
	Leer n
	dimension num(n)
	
	
	para i=0 hasta n-1 Hacer//llenar todos los numeros
		Escribir "Ingresa un numero (",i+1,")" Sin Saltar
		leer num(i)
	FinPara
	
	Escribir ""
	Escribir "Ingrese el numero a buscar"//pide el numero a buscar en el vector
	leer busq
	Escribir ""
	
	para i=0 hasta n-1 Hacer
		si num(i)==busq Entonces//se muestra la posicion del vector donde se encontro el num
			Escribir "La posicion donde se encontro es (",i+1,")"
			//romper una condicion cont==1 al restarle se vuelve erronea
		SiNo
			cont = cont +1//uso contador para determinar que no se encontro el numero y lo sumo
		FinSi
		
	FinPara
	si cont == n Entonces//si lo que tiene contador es igual a n posiciones me indica que no se encontro el numero a buscar en todas las posiciones del vector
		Escribir "No se encontro el num: ",busq
	FinSi

FinAlgoritmo
