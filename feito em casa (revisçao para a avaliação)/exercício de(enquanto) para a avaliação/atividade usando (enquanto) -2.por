programa {
  funcao inicio() {
    inteiro numero = 1, soma = 0, quantidade = 0, media

    enquanto(numero != 0 ){
      escreva("informe um número: ")
      leia(numero)

      se(numero > 0){
        soma = soma + numero
        quantidade++
      }
    }
    media = soma / quantidade

    escreva("soma dos números: ", soma , "\n")
    escreva("quantidade de números", quantidade , "\n") 
    escreva("a média é de: ", media)
  }
}//ler vários números e parar quando digitar 0 
//mostre a soma, quantidade e média
