programa
{
	
	funcao inicio()
	{
		real VendasJan,VendasFev,VendasMar,VendasABR,media,total
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
		total = (VendasJan+VendasFev+VendasMar+VendasABR)
		escreva("Média de vendas do vendedor: " + Vendedor + " foi de: " + media)
		escreva("Venda total: " + total)
		
		se (media>=7) {
		escreva("\n" + "Parabéns! Você ceberá um abono de 10%")}
	senao {
		escreva("\n" + "Meta não foi batida")
		}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */