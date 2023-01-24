//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:

Algoritmo ejercicio4vect
	
	///en el Algoritmo princial solo se definen los vectores y se los pasa por referencia
	definir n,A,B,C, D Como Entero
	
	Escribir "Ingrese dimension del vector"
	leer n
	dimension A(n),B(n),C(n),D(n)
	
	
	menu(n,A,B,C,D)
	
FinAlgoritmo


SubProceso menu(n Por Valor, A Por Referencia, B Por Referencia, C Por Referencia, D por referencia)
	definir i  Como Entero
	definir opc Como Caracter
	Escribir "---------------------------------"
	Escribir "      BIENVENIDO AL MENU!!!!!"
	Escribir "---------------------------------"
	Escribir "A - Llenar Vector A"
	Escribir "B - Llenar Vector B"
	Escribir "C - Llenar Vector C con la suma de los vectores A y B"
	Escribir "D - Llenar Vector C con la resta de los vectores B y A"
	Escribir "E - Vector A, B, o C"
	Escribir "F - Salir"
	Leer opc
	opc=Mayusculas(opc)
	segun opc Hacer
		'A'://A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
			//usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
			//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100].
			para i=0 hasta n-1 Hacer
				A(i)=Aleatorio(-100,100)
			FinPara
			para i=0 hasta n-1 Hacer
				escribir "posicion",i," = ",A(i)
			FinPara
			menu(n,A,B,C,D)
		'B'://B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria
			para i=0 hasta n-1 Hacer
				B(i)=Aleatorio(-100,100)
			FinPara
			para i=0 hasta n-1 Hacer
				escribir "posicion",i," = ",B(i)
			FinPara
			menu(n,A,B,C,D)
		'C'://C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
			//a elemento. Ejemplo: C = A + B
			para i=0 hasta n-1 Hacer
				C(i)= A(i)+ B(i)
				escribir "La suma es =" ,C(i)
			FinPara
			menu(n,A,B,C,D)
		'D'://D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
			//elemento. Ejemplo: C = B - A
			para i=0 hasta n-1 Hacer
				D(i)= B(i)- A(i)
				escribir "La resta es =" ,D(i)
			FinPara
			menu(n,A,B,C,D)
		'E'://E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
			//A, B, o C.
			menu2(n,A,B,C,D)
		De Otro Modo:
			Escribir " Nos vemos, de parte de los clandestinos. "
	FinSegun
FinSubProceso
SubProceso menu2(n Por Valor, A Por Referencia, B Por Referencia, C Por Referencia, D por referencia)
	Definir opciones, i Como Entero
	Escribir "---------------------------------"
	Escribir "      BIENVENIDO AL MENU 2 !!!!!"
	Escribir "---------------------------------"
    Escribir " "
	Escribir " Que vector desea ver "
	Escribir " 1 para vector A "
	Escribir " 2 para vector B "
	Escribir " 3 para vector C "
	Escribir " 4 para salir "
	leer opciones
	
segun opciones hacer
	1:para i=0 hasta n-1 Hacer
		  	escribir "posicion",i," = ",A(i)
		 FinPara
	 menu2(n,A,B,C,D)
		
	2:  para i=0 hasta n-1 Hacer
		       escribir "posicion",i," = ",B(i)
	     FinPara
	  menu2(n,A,B,C,D)
	  
    3:para i=0 hasta n-1 Hacer
	escribir "posicion",i," = ",C(i)
     FinPara
     
	 para i=0 hasta n-1 Hacer
	 escribir "posicion",i," = ",D(i)
     FinPara
	   menu2(n,A,B,C,D)
     De Otro Modo:
       escribir " Usted ha salido al menu principal "
	       menu(n,A,B,C,D)
     FinSegun
FinSubProceso



	
	
