Algoritmo zombieland

	Limpiar Pantalla
	encabezado()
	Definir dimension_matrix, longitud_respuesta Como Entero
	Definir matrix_1 Como Caracter
	Definir respuesta Como Cadena
	respuesta = ""
	longitud_respuesta = 0
	
	Escribir "¡Bienvenido! Analizaremos su muestra para detectar el Gen Z."
	ingresar_muestra(respuesta, longitud_respuesta)
	
	validar_dimension(longitud_respuesta, dimension_matrix)
	Dimension matrix_1(dimension_matrix, dimension_matrix)
	analizando()
	rellenar_matrix(matrix_1, dimension_matrix, respuesta, longitud_respuesta)
	
	Escribir "¡Muestra cargada con éxito!"
	Escribir ""
	Escribir "La cadena de ADN recibida es la siguiente:"
	imprimir_matrix(matrix_1, dimension_matrix)
	
	Escribir "A continuación verificaremos si la muestra entregada contiene el Gen Z."
	Escribir ""
	Escribir "Presione una tecla para continuar."
	Esperar Tecla
	analizando()
	comprobacion_gen_z(matrix_1, dimension_matrix)
	imprimir_matrix(matrix_1, dimension_matrix)
	Escribir "Muchas gracias por utilizar nuestros servicios."
	Escribir ""
FinAlgoritmo

SubProceso encabezado() // Encabezado del laboratorio con su slogan
	Escribir ""
	Escribir "..................... LABORATORIO DR. GALARD ....................."
	Escribir ".............. SIEMPRE BRINDANDO UN BUEN ANÁLISIS ................"
	Escribir ""
FinSubProceso

SubProceso ingresar_muestra(respuesta Por Referencia, longitud_respuesta Por Referencia) // El usuario ingresa los valores de la muestra y se comprueba que coincidan los valores y las cantidades (9, 16, 1369)
	Definir i Como Entero
	Definir respuesta_valida, longitud_valido Como Logico
	respuesta_valida = Falso
	longitud_valido = Falso
	Escribir ""
	Escribir "Ingrese la cadena de caracteres de la muestra:"
	Escribir "Valores válidos: ABCD en mayúsculas únicamente."
	Escribir "Longitudes válidas: 9, 16 ó 1369 caracteres."
	Leer respuesta
	
	Repetir
		longitud_respuesta = Longitud(respuesta)
		Si longitud_respuesta = 9 o longitud_respuesta = 16 o longitud_respuesta = 1369 Entonces
			longitud_valido = Verdadero
			Repetir
				Para i = 0 Hasta longitud_respuesta-1 Con Paso 1 Hacer
					Si SubCadena(respuesta,i,i) <> "A" Y SubCadena(respuesta,i,i) <> "B" Y SubCadena(respuesta,i,i) <> "C" Y SubCadena(respuesta,i,i) <> "D" Entonces
						respuesta_valida = Falso
						Escribir "Muestra no válida. No corresponde a ninguna cadena de ADN válida."
						Escribir "Volver a ingresar una muestra con valores ABCD:"
						Escribir ""
						Leer respuesta
						longitud_respuesta = Longitud(respuesta)
					SiNo
						respuesta_valida = Verdadero
					FinSi
				Fin Para
			Hasta Que respuesta_valida = Verdadero
		SiNo
			longitud_valido = Falso
			Escribir "Cantidad de valores incorrectos. No corresponde a ninguna cadena de ADN válida. Volver a ingresar la muestra:"
			Escribir ""
			Leer respuesta
		FinSi 
	Hasta Que longitud_valido = Verdadero
	longitud_respuesta = Longitud(respuesta)
FinSubProceso

SubProceso validar_dimension(longitud_respuesta, dimension_matrix Por Referencia) // Según cadena ingresada, asignamos valor a la dimensión de la matriz
	Si longitud_respuesta = 9 Entonces
		dimension_matrix = 3
	SiNo
		Si longitud_respuesta = 16 Entonces
			dimension_matrix = 4
		SiNo
			Si longitud_respuesta = 1369 Entonces
				dimension_matrix = 37
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso rellenar_matrix(matrix_1 Por Referencia, dimension_matrix Por Referencia, respuesta, longitud_respuesta) // Rellenamos la matriz con valores ingresados por el usuario
	Definir f, c, i, contador_posicion Como Entero
	contador_posicion = 0
	
	Para f = 0 Hasta dimension_matrix-1 Con Paso 1 Hacer
		Para c = 0 Hasta dimension_matrix -1 Con Paso 1 Hacer
			matrix_1(f,c) = Subcadena(respuesta, contador_posicion, contador_posicion)
			contador_posicion = contador_posicion +1
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimir_matrix(matrix_1, dimension_matrix) // Imprimimos la matriz con los valores ingresados por el usuario
	Definir f, c Como Entero
	Para f = 0 Hasta dimension_matrix-1 Con Paso 1 Hacer
		Para c = 0 Hasta dimension_matrix-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matrix_1(f,c), "] "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
FinSubProceso

SubProceso analizando() // Pantalla de espera mientras se "analiza" la muestra
	Limpiar Pantalla
	encabezado()
	Escribir Sin Saltar "Analizando muestra..."
	Esperar 1 Segundos
	Escribir Sin Saltar"..."
	Esperar 1 Segundos
	Escribir Sin Saltar"..."
	Esperar 1 Segundos
	Escribir Sin Saltar"..."
	Limpiar Pantalla
	encabezado()
FinSubProceso

SubProceso comprobacion_gen_z(matrix_1 Por Referencia, dimension_matrix) // Se comprueba la existencia del Gen Z
	Definir f, c, contador_diagonal_1, contador_diagonal_2, auxiliar_dimension Como Entero
	Definir auxiliar_posicion Como Caracter
	auxiliar_dimension = dimension_matrix
	contador_diagonal_1 = 0
	contador_diagonal_2 = 0
	
	// Comprobamos si la diagonal Izquierda - Derecha tiene los mismos valores
	auxiliar_posicion = matrix_1(0,0)
	Para f = 0 Hasta dimension_matrix-1 Con Paso 1 Hacer
		Para c = 0 Hasta dimension_matrix-1 Con Paso 1 Hacer
			Si f = c  Y matrix_1(f, c) = auxiliar_posicion Entonces
				contador_diagonal_1 = contador_diagonal_1+1
			SiNo
				contador_diagonal_1 = contador_diagonal_1
			FinSi
		Fin Para
	Fin Para
	
	// Comprobamos si la diagonal Derecha - Izquierda tiene los mismos valores
	auxiliar_posicion = matrix_1(0, dimension_matrix-1)
	Para f = 0 Hasta dimension_matrix -1 Con Paso 1 Hacer
		Para c = dimension_matrix-1 Hasta dimension_matrix-1 Con Paso 1 Hacer
			Si matrix_1(f,c) = auxiliar_posicion Entonces
				contador_diagonal_2 = contador_diagonal_2 +1
			SiNo
				contador_diagonal_2 = contador_diagonal_2
			FinSi
			dimension_matrix = dimension_matrix-1
		Fin Para
	Fin Para
	
	// Chequeamos si se detecta el Gen Z
	Si contador_diagonal_1 = auxiliar_dimension Y contador_diagonal_2 = auxiliar_dimension Entonces
		Escribir "¡Hemos detectado el Gen Z en la muestra!"
		Escribir "¡Aislar inmediatamente al paciente en el Área 51!"
	SiNo
		Escribir "¡Enhorabuena! La muestra entregada no contiene el Gen Z."
		Escribir "Dar de alta inmediatamente al paciente."
	FinSi
	Escribir ""
FinSubProceso