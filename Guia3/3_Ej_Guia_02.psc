
//Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. 
///Nota: la función no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	
	Definir num Como Real
	Definir resultado Como Logico
	
	Escribir "Ingrese un numero"
	leer num
	
	resultado=tipo (num)
	Escribir "El numero " num " es impar: " resultado
	
FinAlgoritmo


Funcion parImpar <- tipo(num)
	
	definir parImpar Como logico
	
	parImpar=num mod 2 <> 0
	
Fin Funcion
