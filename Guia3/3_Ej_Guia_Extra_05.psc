

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	
	Escribir "La suma de los digitos del numero elegido es: " suma( num )
	
FinAlgoritmo

Funcion retorno <- suma ( num )
	
	Definir retorno, i, k Como Real
	
	i=0
	k=num
	retorno=0
	
	Repetir
		k =num mod 10
		num=trunc(num/10)
		retorno=retorno+k
	Mientras Que num>=1
	

	
Fin Funcion