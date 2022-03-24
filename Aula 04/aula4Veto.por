programa
{
	
	funcao inicio()
	{
		cadeia time, atleta[6] //Variável atleta possui 6 slots

		escreva("Nome do time: ")
		leia(time)

		para(inteiro i=0; i < 6; i++){
			escreva("Atleta: ")
			leia(atleta[i]) //Para cada recebimento de dados armazena em um slot da variável

		}
		
		limpa()
		escreva("Atletas do time do ",time,":")
		para(inteiro i=0; i < 6; i++){
			escreva(atleta[i],"\n")
		}
		
		//escreva("o primeiro atleta é: ",atleta[1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 11, 15, 1}-{i, 19, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */