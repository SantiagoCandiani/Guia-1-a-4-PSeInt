//Una funcion puede ir tanto arriba del Algoritmo, como abajo. En la practica, se suele
//utilizar abajo

Algoritmo Ejercicio1funciones
	//En el algoritmo principal le pediremos al usuario los dos n�meros para 
	//pas�rselos a la funci�n. Despu�s la funci�n
	//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos numeros enteros:"
	Leer num1, num2
	
	//En los argumentos de una llamada de funcion, debemos ingresar las variables que se
	//quieran mandar, por su propio nombre dentro de su propia funcion
	Escribir "El resultado es: " funcion_suma(num1, num2)
	
FinAlgoritmo
//Realizar una funci�n que calcule la suma de dos n�meros.

//Variable de retorno sera la variable que queremos que la funcion
//Devuelva al programa principal

//Argumentos, van a ser todas las variables que nosotros queremos que entren en la funcion
//Para ser usadas. Los argumentos no necesariamente deben poseer el mismo nombre que lo que debe
//entrar. Son una especie de definicion de las variables para su propia funcion
Funcion resultado <- funcion_suma ( n1, n2 )
	
	//Dentro de la funcion, debemos definir una variable de "retorno"
	Definir Resultado como entero
	
	//empezar a designar el procedimiento para calcular la suma, de igual manera
	//que se hace normalmente
	resultado = n1 + n2
	
Fin Funcion


