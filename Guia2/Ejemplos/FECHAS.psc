//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".

Algoritmo sin_titulo
	
	Definir num1, num2, num3 Como Entero
	Definir mes Como Caracter
	Escribir "Ingrese 3 numeros del tipo : 12 34 1234"
	Leer num1, num2, num3
	
	si num1 >= 31 o num1 <=0 o num2 >=13 o num2<1 o num3 > 2022 o num3 <= 0 Entonces
		Escribir "ERROR"
	SiNo
		Segun num2 Hacer
				1: mes = "Enero"
				2: mes = "Febrero"
				3: mes = "Marzo"
				4: mes = "Abril"
				5: mes = "Mayo"
				6: mes = "Junio"
				7: mes = "Julio"
				8: mes = "Agosto"
				9: mes = "Septiembre"
				10: mes = "Octubre"
				11: mes = "Noviembre"
				12: mes = "Diciembre"
		FinSegun
		Escribir num1 " de " mes " de " num3
	FinSi
	
	
FinAlgoritmo
