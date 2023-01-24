//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	
	Definir varA, varB Como Entero
	
	Escribir "Ingrese un numero"
	Leer varA
	
	Escribir "Ingrese un numero"
	Leer varB
	
	intercambio(varA,VarB)
	
FinAlgoritmo

SubProceso intercambio(varA Por Referencia, VarB Por Referencia)
	
	Definir Aux Como Entero
	
	Aux=varA
	varA=VarB
	VarB=Aux
	
	Escribir "El primer numero intercambiado es: " varA
	Escribir "El segundo numero intercambiado es: " VarB
	
FinSubProceso
	