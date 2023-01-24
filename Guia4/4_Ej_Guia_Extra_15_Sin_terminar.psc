//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//				Lunes Martes Miércoles Jueves Viernes Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más
//vendido

Algoritmo sin_titulo
	Definir mat Como Entero
	
	dimension mat(5,5)
	llenadoProductos(mat)
	tablaMuestra(mat)
FinAlgoritmo

SubProceso llenadoProductos(mat)
	definir i, j como enteros
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			mat(i,j)=Aleatorio(1,100)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso sumaProductos(mat)
	definir i, j, sumaP1, sumaP2, sumaP3, sumaP4, sumaP5 como enteros
	
	sumaP1=0
	sumaP2=0
	sumaP3=0
	sumaP4=0
	sumaP5=0
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			sumaP1=sumaP1+mat(0,j)
			sumaP2=sumaP2+mat(1,j)
			sumaP3=sumaP3+mat(2,j)
			sumaP4=sumaP4+mat(3,j)
			sumaP5=sumaP5+mat(4,j)
		Fin Para
	Fin Para
	
FinSubProceso


SubProceso tablaMuestra(mat)
	
	Escribir " ________________________________________________________________________________"
	Escribir "¦           | LUNES | MARTES | MIERCOLES | JUEVES  | VIERNES | TOTAL DE PRODUCTO ¦"
	Escribir " --------------------------------------------------------------------------------"
	Escribir Sin Saltar "|Producto A |   " mat(0,0),"  |   " mat(0,1)  "   |     ", mat(0,2), "    |   ", mat(0,3), "    |    ", mat(0,4), "   |      " sumaP1 "        |"
	Escribir ""
	Escribir Sin Saltar "|Producto B |   " mat(1,0),"  |   " mat(1,1)  "   |     ", mat(1,2), "    |   ", mat(1,3), "    |    ", mat(1,4), "   |      " sumaP2 "        |"
	Escribir ""
	Escribir Sin Saltar "|Producto C |   " mat(2,0),"  |   " mat(2,1)  "   |     ", mat(2,2), "    |   ", mat(2,3), "    |    ", mat(2,4), "   |      " sumaP3 "        |"
	Escribir ""
	Escribir Sin Saltar "|Producto D |   " mat(3,0),"  |   " mat(3,1)  "   |     ", mat(3,2), "    |   ", mat(3,3), "    |    ", mat(3,4), "   |      " sumaP4 "        |"
	Escribir ""
	Escribir Sin Saltar "|Producto E |   " mat(4,0),"  |   " mat(4,1)  "   |     ", mat(4,2), "    |   ", mat(4,3), "    |    ", mat(4,4), "   |      " sumaP5 "        |"
	Escribir ""
	Escribir "--------------------------------------------------------------------------------"
//	Escribir "|   TOTAL   |  " SumaC1 "  |  " SumaC2 "   |    " SumaC3 "    |   " SumaC4 "   |   " SumaC5 "   |     " SumaTProd "        | "
//	Escribir "--------------------------------------------------------------------------------"
//	Escribir "| Pro+Vend  |   " Vector(maxLFila) "   |   " Vector(MaxMaFila)  "    |     " Vector(MaxMiFila) "     |    " Vector(MaxJFila) "    |    " Vector(MaxVFila) "    |       " Vect(TMax) "         | "
//	Escribir "--------------------------------------------------------------------------------"
//	
//	
	
	
FinSubProceso
	