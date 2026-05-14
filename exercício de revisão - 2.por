programa {
  real valorTotal = 0.0
  funcao real CalcularSubtotal(real preco, inteiro quantidade) {
    retorne preco * quantidade
    
  }
  funcao inicio(){
    inteiro opcao, quantidade
    cadeia nome
    real preco
    faca{
      escreva("1 - fazer pedido.\n")
      escreva("2 - calcular total.\n")
      escreva("3 - Sair.\n")
      leia(opcao)

      se(opcao < 1 ou opcao > 3){
        escreva("opção inválida. \n")
      }senao se(opcao == 1){
        escreva("informe o nome do produto: ")
        leia(nome)


        escreva("informe o preço do produto: ")
        leia(preco)


        escreva("quantidade desejada: ")
        leia(quantidade)

        CalcularSubtotal(preco,quantidade)
        valorTotal = valorTotal + preco
        
      }senao se(opcao == 2){
        se (valorTotal > 0 ) {
          escreva("Valor Total de pedido realizados: ", valorTotal)
        }senao se( valorTotal < 0){
          escreva("Nenhum pedido realizado")
        }

      } se (opcao == 3){
        escreva("encerrando sistema.\n")
        pare
      }
    }enquanto(opcao != 3) 
 
}
}