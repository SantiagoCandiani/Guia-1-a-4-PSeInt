//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
///Nota: recordar el uso de las variables de tipo l�gico.


Algoritmo sin_titulo
	Definir vector1, vector2, n Como Entero
	
	Escribir "Ingrese el tama�o del vector a llenar"
	Leer n
	
	Dimension vector1(n)
	Dimension vector2(n)
	
	llenarVectores( vector1,vector2, n )
	
FinAlgoritmo


SubProceso  llenarVectores ( vector1,vector2, n )
	
	definir i Como Entero
	Definir booleano Como Logico
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vector1(i)=Aleatorio(1,10)
		vector2(i)=Aleatorio(1,10)
	Fin Para
	
	para i=0 hasta (n -1) con paso 1 Hacer
		escribir sin saltar vector1(i), " | "  
	FinPara
	escribir"";
	para i=0 hasta (n -1) con paso 1 Hacer
		escribir sin saltar vector2(i), " | "; 
	FinPara
	escribir "";

	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		booleano = vector1(i)=vector2(i) 
		Escribir "Para posicion " i " " booleano
	Fin Para
	
FinSubProceso


	



