programa
{		inclua biblioteca Tipos --> t
		inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro anos, cigarro, cigTotal
		real dias

		escreva("\nDados da OMS: cada cigarro reduz 10 minutos de vida!!!")
		escreva("\n------------------------------------------------------")

		escreva("\nHá quantos anos você fuma? ")
		leia(anos)

		escreva("\nQuantos cigaros você fuma por dia? ")
		leia(cigarro)
		escreva("\n")

		cigTotal = (cigarro * 365 * anos) // Cada ano tem 365 dias
		dias = t.inteiro_para_real(cigTotal) * 10 / 1440 // Cada dia tem 1440 minutos

		escreva("\n------------------------- RESULTADO -------------------------")
		escreva("\nAo todo, até agora, você já fumou aproximadamente " + cigTotal + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(dias, 2) + " dias de vida!")
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */