programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n, antecessor, sucessor

		escreva("Digite um número: ")
		leia(n)
		u.aguarde(1000)
		
		antecessor = n - 1
		escreva("O antecessor de " + n + " é o valor " + antecessor)
		u.aguarde(1000)
		
		sucessor  = n + 1
		escreva("\nO sucessor de " + n + " é o valor " + sucessor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */