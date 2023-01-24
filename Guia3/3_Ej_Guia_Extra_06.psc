//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). 
//Para esto vamos a tener que separar el numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	
	Definir num, resultado Como real
	Escribir "Ingrese un numero"
	Leer num
	
resultado=ParImpar( num )
	
	
FinAlgoritmo



Funcion retorno <- ParImpar ( num Por Referencia )
	
	Definir retorno, cont1, i, k, num1, contPares como real
	
	cont1=0
	k=0
	num1=num
	contPares=0
	
	Mientras num1>=1 Hacer
		num1=trunc(num1/10)
		cont1=cont1+1
	FinMientras
	
	
	Para i=1 Hasta cont1 Con Paso 1 Hacer
		k= num mod 10
		num=trunc(num/10)
		si k mod 2=0 Entonces
			Escribir "El numero " k " es par"
			contPares=contPares+1
		SiNo
			Escribir "El numero " k " es impar"
		FinSi
		
	Fin Para
	
	si contPares>0 Entonces
		Escribir "En el numero elegido hay por lo menos 1 numero PAR"
	SiNo
		Escribir "Todos los numeros elegidos son IMPARES"
	FinSi
	
Fin Funcion