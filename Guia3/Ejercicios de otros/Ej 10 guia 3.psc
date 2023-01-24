
Algoritmo sin_titulo
	definir num, num2 Como Real
	//Num 2 va a ser la variante que vaya guardando la sumatoria de todos los numeros primos. Lo pongo dentro de la funcion para que guarde su valor al pasar
	//las repeticiones. Este problema NO se resuelve con un acumulador comun y corriente, ya que tenemos que inicializarlo "acumulador =0" dentro de la misma 
	//funcion, haciendo que cada vez que se reactive la funcion nuestro acumulador volveria a ser 0.
	num2=0
	escribir "introduzca un numero"
	leer num
	escribir primos(num, num2)
	
FinAlgoritmo

Funcion retorno <- primos ( num, num2 )
	Definir div, mod0, sumPrimos, recur, numprimo Como Entero
	//Div es por divisor, cada vuelta del ciclo para ira sumando 1 en 1
		div = 1;
		mod0 = 0;
		//Mientras el divisor sea mas chiquito que numero, este proceso se repetiria.
		Mientras div <= num Hacer
			// si el numero es primo, tendra Mod=0, lo que suma en 1 los numeros que PUEDEN dividir a num
			Si(num % div == 0) Entonces
				mod0 = mod0 + 1;
			FinSi
			div = div + 1;
			
		FinMientras
		
		Si(mod0 == 2) Entonces
			//Un numero primo solo puede dividirse en si mismo y 1. Por lo que las divisiones con resto 0 tienen que ser necesariamente 2
			Escribir  "el siguiente numero primo es: " num  
			num2=num2 + num
		FinSi   
		//Una vez llegamos a 1, asegurarnos que todo el proceso pare y ejecute. Esta es la condicion base
		si num <=1
			div=1
			Escribir  "el primo de 1 es 1"
			escribir "La sumatoria de todos los numeros primos es :" num2  + 1
		SiNo
			//Si aun no llegamos a 1, volver a ejecutar esta Funcion.
			recur = primos(num-1, num2)
		FinSi
		
		
	
	
Fin Funcion



