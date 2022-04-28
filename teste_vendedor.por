programa
{
	
	funcao inicio()
	{
		real VendasJan,VendasFev,VendasMar,VendasABR,media
		cadeia Vendedor

		escreva("Nome do vendedor")
		leia(Vendedor)
		escreva("Vendas em Janeiro, Quantidade em R$")
		leia(VendasJan)
		escreva("Vendas em Fevereiro, Quantidade em R$")
		leia(VendasFev)
		escreva("Vendas em Março, Quantidade em R$")
		leia(VendasMar)
		escreva("Vendas em Abril, Quantidade em R$")
		leia(VendasABR)

		media = (VendasJan+VendasFev+VendasMar+VendasABR)/4

		escreva("Média de vendas do vendedor: " + Vendedor + " foi de: " + media)
	
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */