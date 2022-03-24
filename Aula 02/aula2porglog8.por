programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salarioBruto, vt, planoSau, inss, calcFaltas, calcHorasExtras, calcSalarioFamil, valorVenda, calcVenda
		const real valorSalarioFamilia = 56.47
		
		inteiro numeroFaltas, horasExtras, numDependentes

		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite seu cargo: ")
		leia(cargo)
		escreva("Digite seu salário: R$")
		leia(salarioBruto)
		escreva("Digite o numero de faltas: ")
		leia(numeroFaltas)
		escreva("Digite o número de horas extras: ")
		leia(horasExtras)
		escreva("Número de dependentes diretos: ")
		leia(numDependentes)

		vt = salarioBruto * 0.06
		planoSau = salarioBruto * 0.01 + 50
		inss = salarioBruto * 0.11
		calcFaltas = salarioBruto / 30 * numeroFaltas
		calcHorasExtras = salarioBruto * 0.01 *horasExtras
		calcSalarioFamil = valorSalarioFamilia * numDependentes

		se(cargo == "vendedor"){
			escreva("Digite o valor total de vendas: ")
			leia(valorVenda)
			calcVenda = valorVenda * 0.10
			escreva("Salário Líquido:RS ", salarioBruto-vt-planoSau-inss-calcFaltas+calcHorasExtras+calcSalarioFamil, " + R$:", calcVenda, " de porcentatgem sobre suas vendas, totalizando:R$ ", salarioBruto-vt-planoSau-inss-calcFaltas+calcHorasExtras+calcSalarioFamil+calcVenda)
		}
		senao
		escreva("Salário Líquido:R$ ", salarioBruto-vt-planoSau-inss-calcFaltas+calcHorasExtras+calcSalarioFamil)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */