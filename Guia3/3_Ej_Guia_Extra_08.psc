//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es capicúa o no (Por ejemplo: 12321). 
///Nota: recordar el uso del MOD y el Trunc. No podemos transformar el numero a cadena para realizar el ejercicio.


Algoritmo sin_titulo
	
	Definir num, resultado, cantDigitos Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	

	cantDigitos=contadorDigitos(num)
	resultado=capicua(num,cantDigitos)
	
	
FinAlgoritmo

//-----//

funcion  cantDigitos<-contadorDigitos(num)
	
	Definir cantDigitos Como Entero
	
	cantDigitos=0
	
	Mientras num>1 Hacer
		num=trunc(num/10)
		cantDigitos=cantDigitos+1
	Fin Mientras
	
FinFuncion

//-----//

Funcion resultado<-capicua(num,cantDigitos)

	
	Definir i Como Entero
	
	
	Para i=1 Hasta cantDigitos Con Paso 1 Hacer
		num = num mod 10
		Mostrar num
		
	Fin Para
	
	
Fin Funcion


