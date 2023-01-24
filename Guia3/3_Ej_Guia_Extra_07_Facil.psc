Algoritmo sin_titulo
	definir num Como Entero
	leer num
	num = buscadorFibonacci(num)
	escribir num
FinAlgoritmo
funcion retorno <- buscadorFibonacci(num)
	definir retorno, sigtFibo, guardaFibo, iniFibo, i como entero
	iniFibo = 1
	sigtFibo = 1
	para i = 2 hasta num con paso 1 Hacer
		guardaFibo = iniFibo + sigtFibo
		iniFibo = sigtFibo
		sigtFibo = guardaFibo
	FinPara
	retorno = iniFibo
FinFuncion