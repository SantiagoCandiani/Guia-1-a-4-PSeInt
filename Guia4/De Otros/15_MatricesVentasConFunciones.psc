Algoritmo MatricesVentas
		Definir vector, vect Como Caracter
		Dimension mat(5,5), vector(5), vect(5)
		Definir mat, f, c, num Como Entero
		Definir prod1, prod2, prod3, prod4, prod5, totalsem, prodMasVend, TotalProd Como Entero
		Definir SumaF1, SumaF2, SumaF3, SumaF4, SumaF5 Como Entero
		Definir SumaC1, SumaC2, SumaC3, SumaC4, SumaC5, SumaTProd Como Entero
		Definir maxLFila, MaxMaFila, MaxMiFila, MaxJFila, MaxVFila, TMax Como Entero
		
		///////////////////// 
		vector(0) = "A"
		vector(1) = "B"
		vector(2) = "C"
		vector(3) = "D"
		vector(4) = "E"
		////////////////////
		
		vect(0) = "A"
		vect(1) = "B"
		vect(2) = "C"
		vect(3) = "D"
		vect(4) = "E"
		///////////////////
		
		f = 0
		c = 0
		prod1 = 0
		prod2 = 0
		prod3 = 0
		prod4 = 0
		prod5 = 0
		totalsem = 0
		TotalProd = 0
		prodMasVend = 0
		TMax = 0
		
		Escribir "Ingrese la cantidad de ventas por productos"
		para f = 0 Hasta 4 Hacer
			para c = 0 Hasta 4 Hacer
				mat(f,c) = Aleatorio(30,99)
			FinPara
		FinPara
		Limpiar Pantalla
		para f = 0 Hasta 4 con paso 4 Hacer
			
			para c = 0 Hasta 4 con paso 4 Hacer
				Escribir mat(f,c)
				
			FinPara
			
		FinPara
		SumaF1 = VentaSemanales(0, mat)
		SumaF2 = VentaSemanales(1, mat)
		SumaF3 = VentaSemanales(2, mat)
		SumaF4 = VentaSemanales(3, mat)
		SumaF5 = VentaSemanales(4, mat)
		
		SumaC1 = VentaDiarias(0, mat)
		SumaC2 = VentaDiarias(1, mat)
		SumaC3 = VentaDiarias(2, mat)
		SumaC4 = VentaDiarias(3, mat)
		SumaC5 = VentaDiarias(4, mat)
		
		SumaTProd = SumaF1 + SumaF2 + SumaF3 + SumaF4 + SumaF5
		
				
		MaxLFila = MaximoPorDia(0, mat)
		MaxMaFila = MaximoPorDia(1, mat)
		MaxMiFila = MaximoPorDia(2, mat)
		MaxJFila = MaximoPorDia(3, mat)
		MaxVFila = MaximoPorDia(4, mat)
		
		TMax = MaxTotal(0, mat)
		
		
		
		
		
		Limpiar Pantalla
		Escribir " ________________________________________________________________________________"
		Escribir "¦           | LUNES | MARTES | MIERCOLES | JUEVES  | VIERNES | TOTAL DE PRODUCTO ¦"
		Escribir " --------------------------------------------------------------------------------"
		Escribir Sin Saltar "|Producto A |   " mat(0,0),"  |   " mat(0,1)  "   |     ", mat(0,2), "    |   ", mat(0,3), "    |    ", mat(0,4), "   |      " SumaF1 "        |"
		Escribir ""
		Escribir Sin Saltar "|Producto B |   " mat(1,0),"  |   " mat(1,1)  "   |     ", mat(1,2), "    |   ", mat(1,3), "    |    ", mat(1,4), "   |      " SumaF2 "        |"
		Escribir ""
		Escribir Sin Saltar "|Producto C |   " mat(2,0),"  |   " mat(2,1)  "   |     ", mat(2,2), "    |   ", mat(2,3), "    |    ", mat(2,4), "   |      " SumaF3 "        |"
		Escribir ""
		Escribir Sin Saltar "|Producto D |   " mat(3,0),"  |   " mat(3,1)  "   |     ", mat(3,2), "    |   ", mat(3,3), "    |    ", mat(3,4), "   |      " SumaF4 "        |"
		Escribir ""
		Escribir Sin Saltar "|Producto E |   " mat(4,0),"  |   " mat(4,1)  "   |     ", mat(4,2), "    |   ", mat(4,3), "    |    ", mat(4,4), "   |      " SumaF5 "        |"
		Escribir ""
		Escribir "--------------------------------------------------------------------------------"
		Escribir "|   TOTAL   |  " SumaC1 "  |  " SumaC2 "   |    " SumaC3 "    |   " SumaC4 "   |   " SumaC5 "   |     " SumaTProd "        | "
		Escribir "--------------------------------------------------------------------------------"
		Escribir "| Pro+Vend  |   " Vector(maxLFila) "   |   " Vector(MaxMaFila)  "    |     " Vector(MaxMiFila) "     |    " Vector(MaxJFila) "    |    " Vector(MaxVFila) "    |       " Vect(TMax) "         | "
		Escribir "--------------------------------------------------------------------------------"
		
FinAlgoritmo
//Funcion para que muestre el producto con mayor venta diaria
Funcion Max <- MaximoPorDia(Dia, mat)
	Definir Max, MaxDia, f Como Entero
	
		MaxDia = 0
		para f = 0 Hasta 4 Hacer
			
			
			si MaxDia < mat(f,Dia) Entonces
				MaxDia = mat(f,Dia)
				Max = f 
			FinSi
		FinPara
	
FinFuncion
//Funcion para calcular suma de Ventas semanales
Funcion VS <- VentaSemanales(prod, mat) 
	definir VS, c Como Entero
	VS = 0
	c = 0
	para c = 0 Hasta 4 Hacer
		VS = VS + mat(prod,c)
	FinPara
	
FinFuncion
//Funcion para calcular suma de ventas diarias
Funcion VD <- VentaDiarias(Dia, mat) 
	definir VD, f Como Entero
	VD = 0
	f = 0
	para f = 0 Hasta 4 Hacer
		VD = VD + mat(f,dia)
	FinPara
	
FinFuncion
Funcion T <- MaxTotal(Total, mat)
	Definir T  Como entero
	Definir MaxT, f Como Entero
	
	MaxT = 0
	para f = 0 Hasta 4 Hacer
		
		
		si MaxT < mat(f,Total) Entonces
			MaxT = mat(f,Total)
			T = f 
		FinSi
	FinPara
FinFuncion
	