
Algoritmo ejercicio2guia3
//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
	//			mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
		
	escribir Esimpar(num)
	
	
FinAlgoritmo

Funcion numimpar <- Esimpar ( num )
	
	definir numimpar Como caracter
	
	si num mod 2=0 Entonces
		escribir "FALSO"
	SiNo
		escribir "VERDADERO"
	FinSi
	
Fin Funcion
