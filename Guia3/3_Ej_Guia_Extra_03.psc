//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y 
//que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". 
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo 3 intentos,
//si nos quedamos sin intentos la funci�n devolver� Falso.


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
				Escribir "Ingrese su contrase�a."
				Leer pass
				
				si pass="aaa" Entonces
					Escribir "Usuario y contrase�a correctos."
					retorno=Verdadero
				SiNo
					Escribir "Contrase�a incorrecta. Intento " intentos " de 3."
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
