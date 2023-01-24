Funcion retorno <- numaleatorio ( i )
	aleatorio(nummax, nummin)
Fin Funcion




Algoritmo sin_titulo
	menu
FinAlgoritmo


SubAlgoritmo menu
	definir opc Como Caracter
	Escribir "eliga la opción:"
	Escribir "A o a - Llenar Vector A."
	Escribir "B o b- Llenar Vector B."
	Escribir "C o c- Llenar vector C = A+B"
	Escribir "D o d- Lenar vector C = B-A"
	Escribir "E o e- Mostrar Vector A, B, o C."
	Escribir "F o f- Salir"    
	
	
	Segun opc Hacer
		A o a:
			opcA
		B o b:
			opcB
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
FinSubAlgoritmo


SubProceso opcA
	Definir vectorA, i, n Como Real
	
	
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		
	Fin Para
FinSubProceso

