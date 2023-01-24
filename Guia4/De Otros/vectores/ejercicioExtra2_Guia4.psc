//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo ejercicioExtra2_Guia4
	definir n,num,i Como Entero
	Definir cont como real
	
	cont = 0
	Escribir "Determina el tamaño del vector"
	Leer n
	dimension num(n)
	
	
	para i=0 hasta n-1 Hacer//llenar todos los numeros
		Escribir "Ingresa un numero (",i+1,")" Sin Saltar
		leer num(i)
		cont = cont + num(i)
	FinPara
	
	cont = cont/i
	
	Escribir "el promedio de los numeros ingresados es: " cont
	
	
FinAlgoritmo
