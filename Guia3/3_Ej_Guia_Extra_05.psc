

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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