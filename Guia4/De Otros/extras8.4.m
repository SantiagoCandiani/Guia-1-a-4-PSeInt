//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a)
//		el total de ventas de una zona introducida por teclado
//		b)
//		el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c)
//		el total de ventas de todos los representantes.


Algoritmo sin_titulo
	definir matriz,i,j,z,op,vendedor como Entero
	dimension matriz(4,5)
	
	para i <-0 hasta 3
		para j <-0 hasta 4
			matriz(i,j)=aleatorio(1,10)
			escribir sin saltar matriz(i,j) " | "
	    FinPara
		escribir""
	finpara
	escribir "elija la operacion a realizar"
	escribir"1-el total de ventas de una zona introducida por teclado"
	escribir"2-el total de ventas de un vendedor introducido por teclado en cada una de las zonas"
	escribir"3-el total de ventas de todos los representantes"
	leer op
	Segun op Hacer
		1:
			escribir "ingrese la zona que desea consultar"
			escribir"1-zona norte"
			escribir"2-zona sur"
			escribir"3-zona este"
			escribir "4-zona oeste"
			escribir"5-zona centro"
			
			leer z
			Segun z Hacer
				1:
					escribir sin saltar "la suma de la zona norte es:  " 
					sumazona(z,matriz)
					
				2:
					escribir sin saltar "la suma de la zona sur es:  " 
					sumazona(z,matriz)
					
				3:
					escribir sin saltar "la suma de la zona este es:  " 
					sumazona(z,matriz)
				4:
					
					escribir sin saltar "la suma de la zona oeste es:  " 
					sumazona(z,matriz)
				5:	
					
					escribir sin saltar "la suma de la zona centro es:  " 
					sumazona(z,matriz)
				De Otro Modo:
					escribir"     "
			Fin Segun
		
			
		2:
			escribir "ingrese el vendedor"
			escribir"1-vendedor1"
			escribir"2-vendedor2"
			escribir"3-vendedor3"
			escribir"4-vendedor4"
			
			
			leer vendedor
			Segun vendedor Hacer
				1:
					escribir sin saltar matriz(0,0)" | " matriz(0,1) " | " matriz(0,2)" | " matriz(0,3)" | " matriz(0,4)" | "
				2:
					escribir sin saltar matriz(1,0)" | " matriz(1,1) " | " matriz(1,2)" | " matriz(1,3)" | " matriz(1,4)" | "
				3:
					escribir sin saltar matriz(2,0)" | " matriz(2,1) " | " matriz(2,2)" | " matriz(2,3)" | " matriz(2,4)" | "
				4:
					escribir sin saltar matriz(3,0)" | " matriz(3,1) " | " matriz(3,2)" | " matriz(3,3)" | " matriz(3,4)" | "
				De Otro Modo:
					escribir""
			Fin Segun
//			
//			
//		3:
//		
//			sumazona(z,matriz)
//		De Otro Modo:
//			escribir"     "
	Fin Segun
	
	
	
	
	
FinAlgoritmo

SubProceso sumazona(z,matriz)
	definir sumaz,i,j como entero
	sumaz=0
	para i <- 0 hasta 3
		para j <- z-1 hasta z-1
			sumaz=sumaz + matriz(i,j)
			
		FinPara
	FinPara
	escribir sumaz
	
FinSubProceso

SubProceso sumavendedor(v,matriz)
	definir sumav,i,j como entero
	sumav=0
	para i <- v-1 hasta v-1
		para j <- 0 hasta 4
			sumav=sumav + matriz(i,j)
			
		FinPara
	FinPara
	escribir sumav
	
FinSubProceso
	