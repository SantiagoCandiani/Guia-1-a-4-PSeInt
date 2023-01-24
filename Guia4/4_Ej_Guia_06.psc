//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//		H o l a m u n d o % c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo sin_titulo
	
	Definir frase, vector,caractere como cadena
	Definir posicion Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Dimension vector(20)
	
	llenadoVector(vector, frase)
	
	Repetir
		Escribir "Ingrese un caracter a ingresar"
		Leer caractere
	Mientras Que Longitud(caractere)<>1

	
	Repetir
		Escribir "Ingrese una posicion dentro del arreglo (0 a 19)"
		leer posicion
	Mientras Que (posicion<0 o posicion>19)
	
	ingresarCaracter(frase, vector,caractere,posicion)
	
FinAlgoritmo


SubProceso llenadoVector(vector, frase)
	Definir i Como Entero
	
	Para i=0 Hasta 19 Hacer
		si i<=(Longitud(frase)-1)
			vector(i)=Subcadena(frase,i,i)
		SiNo
			vector(i)=" "
		FinSi
		
	Fin Para
	
	
FinSubProceso

SubProceso ingresarCaracter(frase, vector,caractere,posicion)
	Definir i, cont1 Como Entero
	cont1=0
	Para i=0 Hasta 19 Hacer
		si i=posicion y vector(i)=" "
			vector(i)=caractere
		SiNo
			cont1=cont1+1
		FinSi
	Fin Para
	si cont1=20
		Escribir "La posicion solicitada estaba ocupada"
	FinSi
	Escribir ""
	Escribir "La Frase qued�:"
	Escribir ""
	para i=0 hasta 19 Hacer
		Escribir Sin Saltar vector(i)
	FinPara
	Escribir ""
	
FinSubProceso
	