
//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.


Algoritmo sin_titulo
	
	Definir n1, n2 Como Real
	
	Escribir "Ingrese un numero y luego otro"
	leer n1, n2
	
	
	Escribir "La suma de " n1 "+" n2 " es: " suma_n1_n2(n1,n2)
	
FinAlgoritmo


Funcion suma <- suma_n1_n2 (num1,num2) /// num1 toma el valor de n1 ---- num2 toma el valor de n2 /// no necesitan llamarse igual a las variables definidas
	
	Definir suma Como Real
	
	suma = num1 + num2 /// aca si deben llamarse igual que las variables de la linea 20
	
Fin Funcion