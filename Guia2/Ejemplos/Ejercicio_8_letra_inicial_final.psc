Algoritmo Ejercicio_8_letra_inicial_final
	//definir variables
	Definir frase,let1,let2 como caracter
	
	//Solicitar datos
	Escribir "Ingrese una frase"
	leer frase 
	
	//guardamos en  let1 la primera letra del dato ingresado en la variable frase
	let1=subcadena(frase,0,0)
	
	//guardamos la última letra del dato ingresado en la variable frase
	let2=subcadena(frase,longitud(frase)-1,longitud(frase)-1)
	
	//condicional que indica si son iguales
	si let1= let2 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
