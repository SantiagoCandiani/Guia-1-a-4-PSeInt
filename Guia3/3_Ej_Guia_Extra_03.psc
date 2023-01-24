//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y 
//que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo 3 intentos,
//si nos quedamos sin intentos la función devolverá Falso.


Algoritmo sin_titulo
	Definir usuario, pass Como Caracter
	Definir resultado Como Logico
	
	usuario=""
	pass=""
	
	resultado = Login(usuario, pass)
	
FinAlgoritmo


Funcion retorno <- Login(usuario Por Referencia, pass Por Referencia)
	
	Definir retorno Como Logico
	Definir intentos Como Entero
	
	intentos=1
	retorno=Falso
	
	
	
	Mientras usuario<>"us1" y intentos<4 y pass<>"aaa" Hacer
		Escribir "Ingrese un usuario."
		Leer usuario
		
		si usuario="us1"
			Repetir
				Escribir "Ingrese su contraseña."
				Leer pass
				
				si pass="aaa" Entonces
					Escribir "Usuario y contraseña correctos."
					retorno=Verdadero
				SiNo
					Escribir "Contraseña incorrecta. Intento " intentos " de 3."
					retorno=Falso
					
				FinSi
				intentos=intentos+1
			Mientras Que pass<>"aaa" y intentos<4
		SiNo
			Escribir "Usuario incorrecto. Intento " intentos " de 3."
			retorno=Falso
			
		FinSi
		
		intentos=intentos+1
	Fin Mientras

	Escribir retorno
	
Fin Funcion
