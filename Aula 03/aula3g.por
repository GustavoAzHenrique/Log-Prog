programa
{


//Vtotal gasto pelo comprador(valor=taxas), valor recebido pelo vendedor(valor - comissao)
    funcao inicio()
    {
        real valor, valorc,valorv
        cadeia nomec, nomev
        caracter x='q'
        faca{
            escreva("Insira o nome do comprador, do vendedor e o valor do imovel\n")
            leia(nomec,nomev,valor)
            valorc=valor+((valor*0.025)+(valor*0.035))
            valorv=valor-(valor*0.05)
            escreva("O comprador gastará: ",valorc, " e o vendedor irá receber: ",valorv)
            escreva("\nVocê deseja encerrar o aplicativo\n")
            leia(x)
        }enquanto(x!='s' e x!='S')
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */