Algoritmo Extras7
	Definir vector Como Caracter
	Dimension mat(5,5), vector(5)
	Definir mat, f, c, num Como Entero
	Definir prod1, prod2, prod3, prod4, prod5, totalsem, prodMasVend, TotalProd Como Entero
	Definir SumaF1, SumaF2, SumaF3, SumaF4, SumaF5 Como Entero
	Definir SumaC1, SumaC2, SumaC3, SumaC4, SumaC5, SumaTProd Como Entero
	Definir MaxL, MaxMa, MaxMi, MaxJ, MaxV, TMax Como Entero
	Definir maxLFila Como Entero
	
		
	vector(0) = "Prod A"
	vector(1) = "Prod B"
	vector(2) = "Prod C"
	vector(3) = "Prod D"
	vector(4) = "Prod E"
	
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
	MaxL = 0
	MaxMa = 0
	MaxMi = 0
	MaxJ = 0
	MaxV = 0
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
	SumaF1 = mat(0,0) + mat(0,1) + mat(0,2) + mat(0,3) + mat(0,4)
	SumaF2 = mat(1,0) + mat(1,1) + mat(1,2) + mat(1,3) + mat(1,4)
	SumaF3 = mat(2,0) + mat(2,1) + mat(2,2) + mat(2,3) + mat(2,4)
	SumaF4 = mat(3,0) + mat(3,1) + mat(3,2) + mat(3,3) + mat(3,4)
	SumaF5 = mat(4,0) + mat(4,1) + mat(4,2) + mat(4,3) + mat(4,4)
	SumaC1 = mat(0,0) + mat(1,0) + mat(2,0) + mat(3,0) + mat(4,0)
	SumaC2 = mat(0,1) + mat(1,1) + mat(2,1) + mat(3,1) + mat(4,1)
	SumaC3 = mat(0,2) + mat(1,2) + mat(2,2) + mat(3,2) + mat(4,2)
	SumaC4 = mat(0,3) + mat(1,3) + mat(2,3) + mat(3,3) + mat(4,3)
	SumaC5 = mat(0,4) + mat(1,4) + mat(2,4) + mat(3,4) + mat(4,4)
	SumaTProd = SumaF1 + SumaF2 + SumaF3 + SumaF4 + SumaF5
	
//	P1 = mat(0,0)
//	P2 = mat(1,0)
//	P3 = mat(2,0)
//	P4 = mat(3,0)
	//	P5 = mat(4,0)
	
	para c = 4 hasta 0 Con Paso -1 Hacer
		MaxL = 0
		para f = 4 Hasta 0 Con Paso -1 Hacer
			
		
		si MaxL < mat(f,c) Entonces
			MaxL = mat(f,c)
		    maxLFila = f 
		FinSi
		FinPara
	FinPara
	
	para c = 4 hasta 1 Con Paso -1 Hacer
		MaxMa = 0
		para f = 4 Hasta 1 Con Paso -1 Hacer
			
			
			si MaxMa < mat(f,c) Entonces
				MaxMa = mat(f,c)
			FinSi
		FinPara
	FinPara
	
	para c = 4 hasta 2 Con Paso -1 Hacer
		MaxMi = 0
		para f = 4 Hasta 2 Con Paso -1 Hacer
			
			
			si MaxMi < mat(f,c) Entonces
				MaxMi = mat(f,c)
			FinSi
		FinPara
	FinPara
	
	para c = 0 hasta 3 Con Paso 1 Hacer
		MaxJ = 0
		para f = 0 Hasta 3 Con Paso 1 Hacer
			
			
			si MaxJ < mat(f,c) Entonces
				MaxJ = mat(f,c)
			FinSi
		FinPara
	FinPara
	
	para c = 0 hasta 4 Con Paso 1 Hacer
		MaxV = 0
		para f = 0 Hasta 4 Con Paso 1 Hacer
			
			
			si MaxV < mat(f,c) Entonces
				MaxV = mat(f,c)
			FinSi
		FinPara
	FinPara
	
	
	
	Limpiar Pantalla
	Escribir " _______________________________________________________________________________"
	Escribir "¦           | LUNES | MARTES | MIERCOLES | JUEVES | VIERNES | TOTAL DE PRODUCTO ¦"
	Escribir " -------------------------------------------------------------------------------"
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
	Escribir "| Pro+Vend  |   " Vector(maxLFila) "  |   " MaxMa  "   |     " MaxMi "    |    " MaxJ "   |    " MaxV "   |       " TMax "         | "
	Escribir "--------------------------------------------------------------------------------"
	
FinAlgoritmo
