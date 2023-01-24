//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente.

SubProceso RestoCociente(num1 Por valor,num2 Por valor,resto Por Referencia, cociente Por Referencia)
	
	cociente =trunc(num1/num2)
	resto = num1%num2
	
FinSubProceso

Algoritmo ejercicio8_Guia3
	
	Definir num1, num2, resto, cociente Como real
	
	Escribir "dime 2 numeros: "
	leer num1,num2
	
	RestoCociente(num1, num2, resto, cociente)
	
	Escribir "resto ", resto
	Escribir "cociente ", cociente
	
FinAlgoritmo
