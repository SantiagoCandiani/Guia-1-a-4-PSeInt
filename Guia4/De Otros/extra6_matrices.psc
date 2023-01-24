Algoritmo sin_titulo
	Definir mat,vec,i,j,cont,nuevo como reales
	Dimension mat(3,3),vec(3)
	para i=0 hasta 3-1 Hacer
		para j=0 hasta 3-1 Hacer 
			mat(i,j)=Aleatorio(1,5)
		FinPara
	FinPara
	para i=0 Hasta 3-1 Hacer
		vec(i)=Aleatorio(1,5)
	FinPara
	Escribir "La matriz asignada es: "
	para i=0 hasta 3-1 Hacer
		para j=0 hasta 3-1 Hacer 
			Escribir mat(i,j) " | " Sin Saltar
		FinPara
		Escribir "  "
	FinPara
	Escribir "El vector asignado es: "
	para i=0 Hasta 3-1 Hacer
		Escribir " | " vec(i) " | " 
	FinPara
	Escribir "El resultado de la multiplicacion es "
	para i=0 hasta 3-1 Hacer
		cont=0
		Escribir " | " Sin Saltar
		para j=0 hasta 3-1 Hacer
			nuevo=mat(i,j)*vec(j)
			cont=cont+nuevo
		FinPara
		Escribir cont " | "
	FinPara
FinAlgoritmo