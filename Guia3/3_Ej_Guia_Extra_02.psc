

//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero entero.
//El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con decimales ni letras.
///Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).


Algoritmo sin_titulo
	
	Definir numCadena Como Caracter
	Definir resultado Como Entero
	
	
	numCadena=""
	resultado=CadenaAEntero(numCadena)
	
	Escribir "El texto: " numCadena " transformado a entero es: " resultado
	
FinAlgoritmo


Funcion retorno <- CadenaAEntero ( numCadena Por Referencia )
	
	Definir retorno Como Entero
	
	Repetir
		Escribir "Ingrese un numero de hasta 3 digitos"
		leer numCadena
	Mientras Que Longitud(numCadena)>3
	
	retorno=ConvertirANumero(numCadena)
	
Fin Funcion

