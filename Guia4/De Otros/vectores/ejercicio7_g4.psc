Algoritmo ejercicio7_g4
	definir tam como entero;
	
	escribir "Ingrese un tamaño para los vectores";
	leer tam;
	llenar(tam);
	
FinAlgoritmo

SubProceso llenar(tam)
	definir vector1, vector2,i,retorno como entero;
	dimension vector1(tam),vector2(tam);
	/// llenamos los vectores de numeros aleatorios
	para i=0 hasta (tam -1) con paso 1 Hacer
		vector1(i) = aleatorio(1,2);
		vector2(i) = aleatorio(1,2);
	FinPara
	///-----------------------------------------///
	/// los Escribimos ///
	para i=0 hasta (tam -1) con paso 1 Hacer
		escribir sin saltar vector1(i), " | "  
	FinPara
	escribir"";
	para i=0 hasta (tam -1) con paso 1 Hacer
		escribir sin saltar vector2(i), " | "; 
	FinPara
	escribir "";
	
	/// Funcion para validad igual
	retorno = comprobar(vector1,vector2,tam)
	
FinSubProceso

funcion check <- comprobar(array1,array2,dim)
	
	definir  i como entero;
	definir cheak como logico;

	para i=0 hasta (dim -1) con paso 1 hacer
		/// ej: ( array1(0) = 0 ) y (array2(0) = 0 ) Entonces cheak es verdadero
		cheak = (array1(i) = array2(i))
		
		/// en el caso de que en algun momemento cheak es falso
		si cheak = Falso
			/// cortarmos el bucle para poder dar falso
			i=dim-1 // por que esto? porque si los primeros no son iguales, y los ultimos si
		FinSi         // el ultimo valor guardado en cheak es Verdadero, y es lo que se va a escribir
	FinPara            // por eso, apenas se de un falso, cortamos el bucle
	
	escribir cheak;
	
FinFuncion


	