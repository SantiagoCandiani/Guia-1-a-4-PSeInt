//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.


Algoritmo sin_titulo
	
	Definir n Como Entero
	Definir vector1, vector2 como cadena
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vector1(n), vector2(n)

	llenadoNombres(vector1,vector2,n)
	
FinAlgoritmo


SubProceso llenadoNombres(vector1, vector2 , n)
	Definir i Como Entero
	Definir nombre Como Caracter
	Definir vector3 como cadena
	
	Dimension vector3(n)
	
	Para i=0 hasta n-1
		
		Escribir "Ingrese un nombre"
		leer nombre
		
		vector1(i)=nombre
		vector2(i)=ConvertirATexto(Longitud(nombre))
	FinPara
	
	
	Para i=0 hasta n-1
		
		vector3(i)=vector1(i) + " " + vector2(i)
		Escribir Sin Saltar vector3(i) " - "
	FinPara
	
FinSubProceso
	