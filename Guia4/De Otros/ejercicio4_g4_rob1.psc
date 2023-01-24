Algoritmo ejercicio4_g4

	definir i,tam como entero;
	definir opc,opc2 como caracter;
	
	
	escribir "Ingrese un tamaño para el/los vectores";
	leer tam;
	definir vectorA,vectorB,vectorC,suma,resta como real;
	dimension vectorA(tam),vectorB(tam),vectorC(tam);
	
	
	Hacer
		escribir "Ingrese una opcion disponible:A,B,C,D,E y F "
		leer opc;
		
		
		Segun opc Hacer
			'a','A': escribir "Arreglo llenado de manera aleatoria";
				para i=0 hasta (tam -1) con paso 1 Hacer
					vectorA(i) = aleatorio(-100,100);
				FinPara
				para i=0 hasta (tam -1) con paso 1 Hacer
					escribir sin saltar vectorA(i)," | "; 
				FinPara
				escribir"";
				
			'b','B': escribir "Arreglo llenado de manera aleatoria";
				para i=0 hasta (tam -1) con paso 1 Hacer
					vectorB(i) = aleatorio(-100,100);
				FinPara
				para i=0 hasta (tam -1) con paso 1 Hacer
					escribir sin saltar vectorB(i)," | "; 
				FinPara
				escribir"";
			'c','C': escribir "Vector que contiene la suma de A y B";
				para i=0 hasta (tam -1) con paso 1 Hacer
					vectorA(i) = aleatorio(-100,100);
				FinPara
				para i=0 hasta (tam -1) con paso 1 Hacer
					vectorB(i) = aleatorio(-100,100);
				finpara
				Para i=0 hasta (tam -1) con paso 1 Hacer
					vectorC(i) = vectorA(i) + vectorB(i);
				FinPara
				Para i=0 hasta (tam -1) con paso 1 Hacer
					escribir sin saltar vectorC(i)," | "; 
				FinPara
				escribir"";
			'd','D': escribir "Vector que contiene la resta de B y A";
				para i=0 hasta (tam -1) con paso 1 Hacer
					vectorA(i) = aleatorio(-100,100);
				FinPara
				para i=0 hasta (tam -1) con paso 1 Hacer
					vectorB(i) = aleatorio(-100,100);
				finpara
				Para i=0 hasta (tam -1) con paso 1 Hacer
					vectorC(i) = vectorB(i) - vectorA(i)  ;
				FinPara
				Para i=0 hasta (tam -1) con paso 1 Hacer
					escribir vectorC(i)," | "; 
				FinPara
			'e','E': escribir "Seleccione que Opcion quiere mostrar A,B o C";
				leer opc2;
				si (opc2 == 'a') o (opc2 == 'A') Entonces
					escribir "Arreglo llenado de manera aleatoria";
					para i=0 hasta (tam -1) con paso 1 Hacer
						vectorA(i) = aleatorio(-100,100);
					FinPara
					para i=0 hasta (tam -1) con paso 1 Hacer
						escribir sin saltar vectorA(i)," | "; 
					FinPara
					escribir"";
				SiNo
					si (opc2 == 'b') o (opc == 'B') Entonces
						escribir "Arreglo llenado de manera aleatoria";
						para i=0 hasta (tam -1) con paso 1 Hacer
							vectorB(i) = aleatorio(-100,100);
						FinPara
						para i=0 hasta (tam -1) con paso 1 Hacer
							escribir sin saltar vectorB(i)," | "; 
						FinPara
						escribir"";
					SiNo
						si (opc2 == 'c') o (opc2 == 'C') Entonces
							escribir "Vector que contiene la suma de A y B";
							para i=0 hasta (tam -1) con paso 1 Hacer
								vectorA(i) = aleatorio(-100,100);
							FinPara
							para i=0 hasta (tam -1) con paso 1 Hacer
								vectorB(i) = aleatorio(-100,100);
							finpara
							Para i=0 hasta (tam -1) con paso 1 Hacer
								vectorC(i) = vectorA(i) + vectorB(i);
							FinPara
							Para i=0 hasta (tam -1) con paso 1 Hacer
								escribir vectorC(i)," | "; 
							FinPara
						FinSi
					FinSi
				FinSi
				
			'f','F': escribir "Saliendo...";	
		FinSegun
	Mientras Que opc <> "F" y opc <> "f" 

FinAlgoritmo
