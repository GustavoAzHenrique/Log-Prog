programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso
		cadeia time, nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite seu time: ")
		leia(time)
		limpa()
		escreva(categoria(nome, idade, peso, time))
		
	}
	funcao cadeia categoria(cadeia n,inteiro i,real p, cadeia t){
		se (i >= 18 e i <= 40){
			retorne "Categoria Profissional: \n"+n+"\n"+i+" anos\n"+p+" Kg\n" +t
		}senao
			se(i < 18){
				retorne "Categoria Juvenil: \n"+n+"\n"+i+" anos\n"+p+" Kg\n" +t
				
			}senao{
				retorne "Categoria Master: \n"+n+"\n"+i+" anos\n"+p+" Kg\n" +t
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */