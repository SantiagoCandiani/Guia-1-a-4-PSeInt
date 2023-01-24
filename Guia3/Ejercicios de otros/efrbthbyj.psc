//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Funcion cantidadDigitos <- contarDigitos(num)
	Definir cantidadDigitos como entero
	
	cantidadDigitos = 0
	
	mientras num <> 0
		num = trunc(num/10)
		cantidadDigitos= cantidadDigitos + 1
	FinMientras
	
	
FinFuncion


Funcion respuesta <- esCapicua(num, cantidadDigitos)
	
	Definir respuesta Como Logico
	Definir resto, i, numInverso, numTotal Como Entero
	
	numTotal = num
	resto = 0
	numInverso = 0

	
	para i=0 Hasta cantidadDigitos Hacer
		
		resto = numtotal mod 10
		
		numInverso = (numInverso * 10) + resto
		
	FinPara
	
    si num = numInverso Entonces
		respuesta = Verdadero
		sino respuesta = Falso
	FinSi
	
FinFuncion

Algoritmo EjercicioExtra_8
	
	definir num, cantidadDigitos Como Entero
	Definir respuesta Como Logico
	
	
	Escribir "dime un numero"
	leer num
	
	cantidadDigitos = contarDigitos(num)
	respuesta = esCapicua(num, cantidadDigitos)
	
	Escribir respuesta
FinAlgoritmo
