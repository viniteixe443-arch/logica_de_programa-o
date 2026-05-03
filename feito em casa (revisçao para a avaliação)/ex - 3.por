programa {
  funcao inicio() {
    inteiro valor = 1, quantidade = 0, soma = 0

    enquanto(valor >= 0){
      escreva("informe um valor: ")
      leia(valor)

      
     se(valor >= 0 ){
      soma = soma + valor
      quantidade++
     }
    }
    escreva("soma dos valores positivos: ", soma, "\n")
    escreva("quantidade de valores informados: ", quantidade)
  }
}// ler vário numeros e parar quando digitar um núemro negatvo
//pede a soma e a quantidade 
