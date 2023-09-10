programa
{
	inclua biblioteca Texto	--> txt
	
	funcao inicio()
	{
		/*
		A questão te pede para exibir apenas o primeiro nome, ou seja, ele te pede para extrair parte de string.
		Ao pesquisar na biblioteca encontramos um metodo de extração:
		funcao cadeia extrair_subtexto(cadeia cad, inteiro posicao_inicial, inteiro posicao_final)

		sabemos que: cad => nome | posicao_inicial ==> 0 | posicao_final => índice final da string

		Então nos falta saber qual é este índice. Para descobrirmos temos que saber a posição da ultima letra do primeiro nome.
		e como sabemos como separar? simples, toda separação vem com uma coisa em comum, o espaço.
		faremos uma busca para encontrarmos onde se tem o primeiro espaçamento pelo metodo:
		funcao inteiro posicao_texto(cadeia texto, cadeia cad, inteiro posicao_incial)

		sabemos que: texto => " " | cad => nome | posicao_inicial => 0

		isto nos retornará o índice do espaçamento. Este índice que teremos que informar na extração do texto.
		*/
	
		cadeia nome
		inteiro posicao

		escreva("\nDigite seu nome completo: ")
		leia(nome)

		posicao = txt.posicao_texto(" ", nome, 0)

		escreva("\n------------------------ ANALISANDO -------------------------\n")
		escreva("\nSeu primeiro nome é " + txt.extrair_subtexto(nome, 0, posicao))
		escreva("\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */