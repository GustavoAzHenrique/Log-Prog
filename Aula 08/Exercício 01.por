/*Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.
 * Na função inicio o usuário deverá ler um usuário e senha.
Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados
e retornar se achou ou não este usuário, caso o usuário for encontrado escreva uma mensagem "Bem ao sistema"
 * 
 */
programa
{
	cadeia matriz[5][2] = {{"João", "1111"},{"Breno", "2222"},{"Caua", "3333"},{"Gustavo", "4444"},{"Maria", "5555"}}
	funcao inicio()
	{
		
		cadeia usuario, senha
		
		escreva("Usuario: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)
		escreva(verificar(senha, usuario))		
	
	}
	funcao cadeia verificar (cadeia s, cadeia u){
		para(inteiro i=0; i <=4; i++){
			se(matriz[i][0] == u e matriz[i][1] == s){
				retorne "Bem ao sistema!"	
				}
				
		}
		retorne "Não encontrado"
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */