//Ler nome, salario anual e calcular o IR
//Se salario < R$25000 não paga imposto
//Se o salario >= R$25000, paga 15%
//Se salário >= R$40000, paga 27.5%
//Informar o quanto irá pagar de imposto referente.
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome
		real salario

		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Valor salário anual: ")
		leia(salario)
		
		escreva("Olá, ", nome, "\n")
		se (salario < 25000){
			escreva ("Você não deve declarar IR.")

		}senao
			se (salario >= 40000){
				escreva ("O valor do seu imposto de renda é de:R$ ", Matematica.arredondar(salario*0.275 ,2))
			}senao
				se (salario >= 25000 e salario <40000){
					escreva ("O valor do seu imposto de renda é de:R$ ", Matematica.arredondar(salario*0.15, 2))

			
			}
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */