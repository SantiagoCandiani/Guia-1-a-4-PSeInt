Algoritmo Extra_10_Ascii
	
	Definir letra Como Caracter
	Escribir "Ingrese una letra:"
	Leer letra
	codigoAscii(letra)
	
FinAlgoritmo

SubProceso codigoAscii(n)
	
	Si n>"M" y n<"T"  Entonces
		Escribir "La letra est� ubicada entre M y T"
	SiNo
		Escribir "La letra NO est� ubicada entre M y T"
	Fin Si
	
FinSubProceso
