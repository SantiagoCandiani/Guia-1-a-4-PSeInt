Algoritmo ejercicio12_g4
	
	definir cant,i,j como entero;
	definir frase,matriz como cadena;
	definir l como entero;
	dimension matriz(3,3);
	l = 0;
	escribir "Vamos a crear una Matriz de 3 X 3";
	escribir "Ademas, le vamos a insertar una palabra de 9 letras";
	
	Repetir
		escribir "Ingrese una palabra de 9 letras";
		leer frase;
		cant = longitud(frase)
	Mientras Que cant <> 9
	
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 2 con paso 1 Hacer
			/// l es un contador que nos va a ayudar a buscar letra por letra
			/// y en la misma matriz vamos guardando letra por letra
			matriz(i,j) = subcadena(frase,l,l);
			l = l+1;
		FinPara
	FinPara
	
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 2 con paso 1 Hacer
			escribir sin saltar matriz(i,j)," | ";
		FinPara
		escribir"";
	FinPara
	
FinAlgoritmo
