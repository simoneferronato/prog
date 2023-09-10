programa
{		 /*
		 	Ex003: Programa paara ler um número inteiro qualquer e mostrar seu antecessor e sucessor
		 */
		 	inclua biblioteca Util --> u
	
	funcao inicio()
	{	// Declaranção de Variável
		inteiro  n, antecessor, sucessor
		// Entrada de dados
		escreva("Digite um número: ")
		leia(n)
		u.aguarde(1000)
		// Entrada de dados
		antecessor = n - 1
		escreva("O antecessor de " + n + " é o valor " + antecessor)
		u.aguarde(1000)
		// Resultados finais
		sucessor  = n + 1
		escreva("\nO sucessor de " + n + " é o valor " + sucessor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */