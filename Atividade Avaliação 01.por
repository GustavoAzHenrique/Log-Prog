programa{
  /*    Programa para reservar assentos em uma sala de cinema.
   *    A sala possui 10 lihas e 12 colunas, total 120 assentos. O programa deve funcionar
   *    enquanto houver assentos vagos ou não for digitadas valores negativos.
   */
   
  funcao inicio(){
    inteiro l, c, linha, coluna, reservas = 0, sala[10][12]

//Inicia matriz com valores = 0
    para(l = 0; l <= 9; l++){
      para(c = 0; c <= 11; c++){
        sala[l][c] = 0
      }
    }
//Imprime matriz para o usuário.
    faca{
      para(l = 0; l <= 9; l++){
        para(c = 0; c <= 11; c++){
          escreva(sala[l][c], "  ")
        }
        escreva("\n")
      }
//Lê a posição na matriz escolhida pelo usuário
      escreva("Digite a linha e coluna da poltrona desejada:\n")
      leia(linha, coluna)
//Condições para a posição digitada pelo usuário.
      se(linha < 0 ou coluna < 0){
            	retorne
      }
      senao se(coluna > 11 ou linha > 9){
        escreva("\nLinha ou coluna inválida. Digite outra linha e coluna válidas!\n")
      }
      
        senao{
          se(sala[linha][coluna] == 1){
            escreva("\nPoltrona já reservada. Escolha outra!\n")
            
          }
            
            senao{
            sala[linha][coluna] = 1
            escreva("\nReserva realizada com sucesso!!!\n")
            reservas++
            }
            
          }
        }
      
//Teste lógico no final para definir até quando continuará rodando o algoritmo.
    enquanto(reservas < 120 e linha >= 0 ou coluna >= 0)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */