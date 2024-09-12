programa
{
	
	funcao inicio()
	
	{
		inteiro numero
		escreva("\nDigite um numero: ")
		leia(numero)
		escreva("\nO dobro desse número é: ", CalculaDobro(numero))
		escreva("\nO quadrado desse numero é: ", Quadrado(numero))
		escreva("\nO antecessor desse numero é: ", Antecessor(numero))
		escreva("\nO sucessor desse numero é: ", Sucessor(numero))
		escreva("\nO metade desse numero é: ", Metade(numero))
		escreva("\nEsse número é par ou impar: ", ParOuImpar(numero))
		escreva("\nÉ positivo ou negativo: ", PoseOuNega(numero))
			
	}
	
	funcao inteiro CalculaDobro(inteiro numero)
	{
		inteiro resultado
		resultado = numero * 2
		retorne resultado
	}
	
	funcao inteiro Quadrado(inteiro numero)
	{
		inteiro resultado 
		resultado = numero * numero
		retorne resultado
	}
	
	funcao inteiro Antecessor(inteiro numero)
	{
		inteiro resultado
		resultado = numero - 1
		retorne resultado
	}
	
	funcao inteiro Sucessor(inteiro numero)
	{
		inteiro resultado
		resultado = numero + 1
		retorne resultado	
	}

	funcao real Metade(real numero)
	{
		real resultado
		resultado = numero / 2
		retorne resultado 
	}

	funcao cadeia ParOuImpar(inteiro numero)
	{
		inteiro resultado 
		cadeia par, impar
		par = "par"
		impar = "impar"
		resultado = numero % 2
		se(numero == 0){
			retorne par
		} senao retorne impar
	}

	funcao cadeia PoseOuNega(inteiro numero)
	{
		inteiro resultado
		cadeia Negativo = "Negativo", positivo = "Positivo"
		resultado = numero
			se(numero > 0){
				retorne positivo
			}
			senao se (resultado < 0){
				retorne Negativo
			}
			senao retorne "0, ou seja, neutro"
			
	}
}