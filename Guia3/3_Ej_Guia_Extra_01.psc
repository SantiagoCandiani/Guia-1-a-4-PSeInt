//Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. 
//El valor de n debe ser ingresado por el usuario.


Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir "Ingrese un numero para calcular la suma de sus divisores"
	Leer num
	
	Escribir  sumaDivisores(num)
	
FinAlgoritmo


Funcion suma <- sumaDivisores ( num )
	Definir suma, i Como Entero
	
	suma=0
	
	Para i=1 Hasta num-1 Con Paso 1 Hacer
		si num mod i = 0
			suma=suma+i
		FinSi
		
		
	Fin Para
	
Fin Funcion