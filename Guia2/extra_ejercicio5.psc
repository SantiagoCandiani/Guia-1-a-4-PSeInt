Algoritmo extra_ejercicio5
	definir num,cont como entero;
	
	cont = 1;
	
	escribir "Ingrese un numero";
	leer num;
	
	Mientras (num >= 10) Hacer
		num = trunc(num/10);
		cont = cont + 1;
	FinMientras
	
	escribir "El numero tiene ",cont," cifras";
FinAlgoritmo
