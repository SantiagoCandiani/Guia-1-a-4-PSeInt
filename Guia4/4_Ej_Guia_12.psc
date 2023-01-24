//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
///	Nota: recordar el uso de la función Subcadena().


Algoritmo sin_titulo
	
	Definir i, j, cont1 Como entero
	Definir palabra, matriz Como Caracter
		
	Dimension matriz(3,3)
	
	
	Repetir
		Escribir "Ingrese una palabra de hasta 9 caracteres"
		leer palabra
	Mientras Que Longitud(palabra)<>9
	
	cont1=0
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			
			matriz(i,j)=Subcadena(palabra,cont1,cont1)
			cont1=cont1+1 /// se agrega un contador para para que subcadena vaya cambiando de caracter al siguiente
			
			Escribir matriz(i,j) " | " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	
	
FinAlgoritmo
