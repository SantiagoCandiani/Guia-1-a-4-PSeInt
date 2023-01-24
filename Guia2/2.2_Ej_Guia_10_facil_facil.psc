Algoritmo ej10bis
	Definir lado,i,j Como Real
	Escribir "Ingrese el valor del lado"
	Leer lado
	Para i = 1 Hasta lado Hacer
		Para j = 1 Hasta lado Hacer
			Si (i > 1 Y i < lado) Y (j >1 Y j < lado)
				Escribir Sin Saltar "   "
			SiNo
				Escribir Sin Saltar " * "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
