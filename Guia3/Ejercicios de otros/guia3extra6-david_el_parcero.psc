Funcion todosImpares <- parImparPorDigitos (num)
	Definir todosImpares Como Logico
	Definir resultado, contador, contadorImpar Como Entero
	
	contador = 0
	contadorImpar = 0
	
	Mientras num > 0 Hacer
		resultado = num	% 10
		num	= trunc(num / 10)
		Si resultado % 2 == 0 Entonces
			Escribir resultado " es par" 
		SiNo
			contadorImpar = contadorImpar + 1
			Escribir resultado " es impar"
		Fin Si
		contador = contador + 1
	FinMientras
	
	todosImpares = (contador == contadorImpar)
	Escribir Sin Saltar "Todos los numeros son impares? -> "
	
Fin Funcion

Algoritmo sin_titulo
	definir num Como Entero
	leer num
	Escribir parImparPorDigitos(num)
FinAlgoritmo
