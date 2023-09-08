programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		/* calcule 30% de desconto sobre o valor do preço
	
		real preco = 1500.22
		escreva("Resultado = " + (preco-(preco*30/100)))
		*/

		/*Calcule qto equivale 30% de um valor

		real preco = 1500.22
		escreva("Resultado = " + (preco*30/100))
		*/

		/*Calcular a media entre duas notas

		real n1, n2
		
		escreva("Digite a 1a nota: ")
		leia(n1)

		escreva("Digite a 2a nota: ")
		leia(n2)
		
		real m = (n1 + n2) / 2

		escreva("A média é: " + m)  // Este + está concatenando

		*/

		/* Calcule um preço com desconto de 30% de desconto

		real preco, nPreco

		escreva("Digite o preço do produto: € ")
		leia(preco)

		nPreco = preco - (preco*30/100)
		escreva("O novo preço será: € " + nPreco)
		*/

		/* Calcule a raiz quadrada de um numero (USAR A BIBLIOTECA MATEMATICA)

		real n 

		escreva("Digite um número: ")
		leia(n)
		real raiz = Matematica.raiz(n, 2)
		escreva(raiz)
		*/

		/* Calcule a potencia cubica de um numero (USAR A BIBLIOTECA MATEMATICA)
 
		real base, quadrado, cubo, resultado

		escreva("Informe um número: ")
		leia(base)

		// Eleva o número informado ao quadrado
		quadrado = mat.potencia(base, 2)
		escreva("\n", base, " ao quadrado é igual a: ", quadrado)

		// Eleva o número informado ao cubo
		cubo = mat.potencia(base, 3)
		escreva("\n", base, " ao cubo é igual a: ", cubo, "\n")
		*/
		
		// faça um divisão (USAR A BIBLIOTECA TIPO, inteiro_para_real)

		inteiro a = 17, b = 3
		real resultado = t.inteiro_para_real(a)/b
		escreva(resultado)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */