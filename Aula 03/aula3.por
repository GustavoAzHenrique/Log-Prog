programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia produto, categoria
		inteiro quantidade
		inteiro i = 1
		real preco, total, calculoICMS, desconto, totalGeral=0.0, totalGeralICMS=0.0

			escreva("Nome do produto: ")
			leia(produto)
				enquanto(produto != ""){
					
					escreva("Categoria: ")
					leia(categoria)
					escreva("Quantidade: ")
					leia(quantidade)
					escreva("Preço:R$ ")
					leia(preco)
					enquanto(preco <= 0){
						escreva("Preço inválido! Digite novamente:R$ ")
						leia(preco)

		}
					escreva("Desconto:R$ ")
					leia(desconto)
					
					
					total = preco * quantidade - desconto
					totalGeral = totalGeral + total
					
					se(categoria == "Alimentos"){
						calculoICMS = total *0.07
					}senao se(categoria == "Bebidas"){
						calculoICMS = total *0.15
					}senao{
						calculoICMS = total * 0.09
					}
					totalGeralICMS = totalGeralICMS + calculoICMS
					
					
					escreva("Total: ", total, "\n")
					escreva("ICMS: ", Matematica.arredondar(calculoICMS, 2), "\n")

					escreva("Nome do produto: ")
					leia(produto)
//Código entra em loop fazendo retest da variavel produto até satisfazer a condição de não haver.
					
				}
				limpa ()
				escreva("Total geral da nota:R$ ", totalGeral, "\n")
				escreva("Total de ICMS: R$ ", totalGeralICMS)
			
		
			
			
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */