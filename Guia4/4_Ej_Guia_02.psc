//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.


Algoritmo sin_titulo
	
	Definir vector, i Como real
	
	Dimension vector(10)
	
	Para i=0 Hasta 9 Hacer
		Escribir "Ingrese el " i+1 "° de 10 numeros" Sin Saltar
		leer vector(i)
	Fin Para
	
	calculos(vector)
	
FinAlgoritmo

SubProceso   calculos(vector)
	
	Definir i, suma, resta, muliplicacion Como real
	
	suma=0
	resta=vector(0) //la resta debe arrancar con el primer numero del vector, si arranca en cero el resultado seria incorrecto
	muliplicacion=1
	
	Para i=0 Hasta 9 Hacer //resuelvo todos los calculos en el mismo para, ya que son todos los calculos casi iguales
		suma=suma+vector(i)
		resta=resta-vector(i)
		muliplicacion=muliplicacion*vector(i)
		
	Fin Para
	
	Escribir "El resultado de la suma de los numeros ingresados es: " suma "."
	Escribir "El resultado de la resta de los numeros ingresados es: " resta "."
	Escribir "El resultado de la suma de los numeros ingresados es: " muliplicacion "."
	
FinSubProceso