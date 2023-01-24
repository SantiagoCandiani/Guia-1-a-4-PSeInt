//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//	que ingrese la opción Salir:
//		A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//			usando la función Aleatorio(valorMin, valorMax) de PseInt.
//		B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//		C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//			a elemento. Ejemplo: C = A + B
//		D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//			elemento. Ejemplo: C = B - A
//		E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//			A, B, o C.
//		F. Salir.
//	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//	vez.

Algoritmo ej4	
	Definir vA,vB,vC,i,n,max,min,contador Como Real	
	Definir op,op2 Como Caracter	
	contador=0
	n=0
	Repetir
		Repetir
			Borrar Pantalla
			Escribir "Pasos a seguir"
			Escribir ""
			Escribir "A. Llenar Vector A."// Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt. "
			Escribir "B. Llenar Vector B."// Este vector también es de tamaño N y se llena de manera aleatoria. "
			Escribir "C. Llenar Vector C con la suma de los vectores A y B."// La suma se debe realizar elemento a elemento. Ejemplo: C = A + B "
			Escribir "D. Llenar Vector C con la resta de los vectores B y A."// La resta se debe realizar elemento a elemento. Ejemplo: C = B - A "
			Escribir "E. Mostrar."// Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C. "
			Escribir "F. Salir."
			Escribir ""
			Escribir "Ingrese una opcion"
			Escribir contador
			Leer op
			op=minusculas(op)
			Segun op
				'a':
					Repetir
						Escribir "Ingrese tamaño de vector (>=1)"
						Leer n
					Mientras Que n<=0				
					Dimension vA(n)
					Escribir "Ingrese un limite minimo"
					Leer min
					Escribir "Ingrese un limite maximo"
					Leer max
					Escribir "Los valores son:"
					Para i=0 Hasta n-1
						vA(i)=Aleatorio(min,max)
					FinPara
					escribirVector(vA,n)
					contador=contador+1
					Escribir ""
					Escribir "Presione cualquier tecla para continuar"
					Esperar Tecla
				'b':					
					Si n==0
						Repetir
							Escribir "Ingrese tamaño de vector (>=1)"
							Leer n
						Mientras Que n<=0
					FinSi					
					Si n>=1
						Escribir "Se armará un vector aleatorio con valores entre -100 y 100:"
						Dimension vB(n)
						Para i=0 Hasta n-1
							vB(i)=Aleatorio(-100,100)
						FinPara
						escribirVector(vB,n)
						contador=contador+1
						Escribir ""
						Escribir "Presione cualquier tecla para continuar"
						Esperar Tecla
					FinSi						
				'c':					
					Si contador>=2 Y contador<=3
						Dimension vC(n)
						Para i=0 Hasta n-1
							vC(i)=vA(i)+vB(i)
						FinPara
						escribirVector(vC,n)
						Si contador==2
							contador=contador+1						
						FinSi				
					SiNo						
						Escribir "Por favor complete los pasos A y B"		
					FinSi
					Escribir ""
					Escribir "Presione cualquier tecla para continuar"
					Esperar Tecla
				'd':
					Si contador>=2 Y contador<=3
						Dimension vC(n)
						Para i=0 Hasta n-1
							vC(i)=vA(i)-vB(i)
						FinPara
						escribirVector(vC,n)
						Si contador==2
							contador=contador+1						
						FinSi
					SiNo
						Escribir "Por favor complete los pasos A y B"						
					FinSi
					Escribir ""
					Escribir "Presione cualquier tecla para continuar"
					Esperar Tecla					
				'e':
					Si contador>=2 Y contador<=3
						Repetir
							Escribir "Seleccione vector A, B o C; para ver"
							Leer op2
							op2=Minusculas(op2)
						Mientras Que op2<>'a' Y op2<>'b' Y op2<>'c'
					FinSi					
					Segun op2
						'a':
							escribirVector(vA,n)
							Escribir ""
							Escribir "Presione cualquier tecla para continuar"
							Esperar Tecla	
						'b':
							escribirVector(vB,n)
							Escribir ""
							Escribir "Presione cualquier tecla para continuar"
							Esperar Tecla	
						'c':
							Si contador==3
								escribirVector(vC,n)
							SiNo
								Escribir "Por favor genere el vector C"
							FinSi	
							Escribir ""
							Escribir "Presione cualquier tecla para continuar"
							Esperar Tecla	
					FinSegun
				'f':
					Borrar Pantalla
					Escribir "Programa cerrado"
			FinSegun
		Mientras Que op<>'a' Y op<>'b' Y op<>'c' Y op<>'d' Y op<>'e' Y op<>'f'
	Mientras Que op<>'f'	
FinAlgoritmo
///	Te escribe el vector
SubProceso escribirVector(a,n)
	Definir i Como Entero
	Para i=0 Hasta n-1
		Si i==n-1
			Escribir Sin Saltar a(i)
		SiNo
			Escribir Sin Saltar a(i) ", "
		FinSi
	FinPara
	Escribir ""
FinSubProceso
	