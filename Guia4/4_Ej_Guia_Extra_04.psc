//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo sin_titulo
	Definir vector Como Entero
	
	Dimension vector(100)
	
	llenadoNotas(vector)
	catetegorizador(vector)
	
FinAlgoritmo

SubProceso llenadoNotas(vector)
	Definir i Como Entero
	
	Para i=0 Hasta 99 Hacer
		vector(i)=Aleatorio(0,20)
	Fin Para
	
FinSubProceso

SubProceso catetegorizador(vector)
	Definir i, Deficientes,Regulares,Buenos,Excelentes Como Entero
	
	Deficientes=0
	Regulares=0
	Buenos=0
	Excelentes=0
	
	
	Para i=0 Hasta 99 Hacer
		
		si vector(i)>=0 y vector(i)<=5
			Deficientes=Deficientes+1
		FinSi
		
		si vector(i)>=6 y vector(i)<=10
			Regulares=Regulares+1
		FinSi
		
		si vector(i)>=11 y vector(i)<=15
			Buenos=Buenos+1
		FinSi
		
		si vector(i)>=16 y vector(i)<=20
			Excelentes=Excelentes+1
		FinSi
		
	Fin Para
	
	Escribir "Los alumnos Deficientes fueron: " Deficientes "."
	Escribir "Los alumnos Regulares fueron: " Regulares "."
	Escribir "Los alumnos Buenos fueron: " Buenos "."
	Escribir "Los alumnos Excelentes fueron: " Excelentes "."
FinSubProceso