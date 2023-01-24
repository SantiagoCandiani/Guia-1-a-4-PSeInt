//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo ejercicio2vect
	
	Dimension num(10)
	definir i Como Entero
	definir num,suma,resta,mul Como Real
	///importante!! mul igualarlo a 1
	suma = 0
	resta=0
	mul = 1
	
	para i=0 Hasta 9 Hacer
		escribir "Ingresa un numero (",i,")"," " Sin Saltar
		Leer num(i)
		
			suma = suma + num(i)
			resta = resta - num(i)
			mul = mul * num(i)
		FinPara
		
	Escribir "La suma de todos los numeros es = ", suma
	Escribir "La resta de todos los numeros es = ",resta
	Escribir "La multiplicacion de todos los numeros es  = ",mul

FinAlgoritmo


