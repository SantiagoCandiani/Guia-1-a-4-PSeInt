//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto,
//y luego codifique la palabra o frase ingresada de la siguiente manera:
//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//a		//@
//e		//#
//i		//$
//o		//%
//u		//*
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	
	Definir frase Como Caracter
	
	
	Repetir
		
		Escribir "Ingrese una frase terminada con un punto"
		Leer frase
	Mientras Que SubCadena(frase,Longitud(frase)-1,Longitud(frase)-1)<>"."
	
	
	codificar(frase)
	
FinAlgoritmo

SubProceso  codificar(frase)
	
	Definir i Como Entero
	Definir letra, resultado Como Caracter
	
	resultado=""
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		letra=subcadena(frase,i,i)
		
		Segun letra Hacer
			"a":
				letra="@"
			"e":
				letra="#"
			"i":
				letra="$"
			"o":
				letra="%"
			"u":
				letra="*"
					
					
			De Otro Modo:
				letra=letra
		Fin Segun
		
		resultado=concatenar(resultado,letra)
		
	Fin Para
	
	Escribir resultado
	
FinSubProceso
	