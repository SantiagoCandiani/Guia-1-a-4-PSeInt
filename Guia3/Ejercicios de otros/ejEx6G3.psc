Funcion retorno <- func ( num )
	definir i, k, j Como Real
	definir retorno como caracter
	
	i=num
	k=0
	j=0

	retorno=""
	

	Hacer
		k=i mod 10
		i=trunc (i/10)
		si  k mod 2=0
			escribir k " par"
		sino
			escribir k " impar"
			
		FinSi
		j=j+1
	Mientras Que i>=1
	
	
	
	
	
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.


Algoritmo ejEx6G3
	definir num Como Entero
	
	escribir "ingrese num"
	leer num
	
	escribir  func(num)
	
FinAlgoritmo
