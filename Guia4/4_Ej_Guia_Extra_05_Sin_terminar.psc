//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con
//	desplazamiento sería:
//		h o l a m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10
//	estaba más cerca de la posición 8 que el espacio de la posición 4. Nota: En caso del que
//	desplazamiento requiera que se remueva una letra, se realizara, por ejemplo, para poner un
//	"%" en la posición 6, haríamos el desplazamiento a la izquierda y borraríamos la letra h.
Algoritmo sin_titulo
	
	Definir frase, vector,caractere como cadena
	Definir posicion Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Dimension vector(20)
	
	llenadoVector(vector, frase)
	
	Repetir
		Escribir "Ingrese un caracter a insertar"
		Leer caractere
	Mientras Que Longitud(caractere)<>1

	
	Repetir
		Escribir "Ingrese una posicion dentro del arreglo (0 a 19)"
		leer posicion
	Mientras Que (posicion<0 o posicion>19)
	
	ingresarCaracter(frase, vector,caractere,posicion)
	
FinAlgoritmo


SubProceso llenadoVector(vector, frase)
	Definir i Como Entero
	
	Para i=0 Hasta 19 Hacer
		si i<=(Longitud(frase)-1)
			vector(i)=Subcadena(frase,i,i)
		SiNo
			vector(i)=" "
		FinSi
		
	Fin Para
	
	
FinSubProceso

SubProceso ingresarCaracter(frase, vector,caractere,posicion)
	Definir i, contIzquierda, contDerecha Como Entero
	contIzquierda=0
	contDerecha=0
	
	si posicion<=(Longitud(frase)-1) y vector(posicion)<>" "
		
		Para i=posicion Hasta 0 Hacer
			si vector(i)<>" "
				contIzquierda=contIzquierda+1
			FinSi
		Fin Para
		
		Para i=posicion Hasta 19 Hacer
			si vector(i)<>" "
				contDerecha=contDerecha+1
			FinSi
		Fin Para
		
		si contIzquierda<contDerecha y contIzquierda<=5 ///Le asignamos un numero cualquiera (5) para que cuente. Si el " " no aparece en esos numeros reemplaza la letra en la posicion original.
			vector(posicion-contIzquierda)=caractere
			para i=0 hasta 19 Hacer
				Escribir Sin Saltar vector(i)
			FinPara
			Escribir ""
				
			
		FinSi
		
		si contDerecha<contIzquierda y contDerecha<=5 ///Le asignamos un numero cualquiera (5) para que cuente. Si el " " no aparece en esos numeros reemplaza la letra en la posicion original.
			vector(posicion-contDerecha)=caractere
			para i=0 hasta 19 Hacer
				Escribir Sin Saltar vector(i)
			FinPara
			Escribir ""
			
			
		FinSi
	FinSi
	
	
	
//	Para i=0 Hasta 19 Hacer
//		si i=posicion y vector(i)=" "
//			vector(i)=caractere
//		SiNo
//			cont1=cont1+1
//		FinSi
//	Fin Para
//	si cont1=20
//		Escribir "La posicion solicitada estaba ocupada"
//	FinSi
//	Escribir ""
//	Escribir "La Frase quedó:"
//	Escribir ""
//	para i=0 hasta 19 Hacer
//		Escribir Sin Saltar vector(i)
//	FinPara
//	Escribir ""
	
FinSubProceso
	