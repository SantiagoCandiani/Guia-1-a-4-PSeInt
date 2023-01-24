Funcion sumaTotal <- sumaDivisores ( n )
	Definir resultado, sumaTotal Como Real
	Definir i Como Entero
	
	sumaTotal = 0
	resultado = 0
	
	Para i=1 Hasta (n-1) Con Paso 1 Hacer
		si n % i == 0 Entonces
			resultado = resultado + i
		FinSi
	FinPara
	
	sumaTotal = resultado
	
Fin Funcion

//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	definir n Como Real
	Escribir "Ingrese un numero"
	Leer n
	Escribir sumaDivisores(n)
FinAlgoritmo

