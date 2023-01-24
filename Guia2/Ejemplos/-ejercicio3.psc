//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//los números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo sin_titulo
	definir i, num,suma,aux Como Entero
	
	escribir " cantidad de numeros"
	Leer i
	suma = 0
	aux = i
	Mientras i-1 <> -1 Hacer
		escribir " ingresa numero"
		leer num
		
		suma = suma + num
		i = i - 1
	Fin Mientras
	escribir " la suma de los ", aux , "numeros es de ", suma
	
	
FinAlgoritmo
