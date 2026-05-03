programa {
  funcao inicio() {
    inteiro numero = 1, soma = 0 , quantidade = 0 

    enquanto(numero >= 0 ){
      escreva("informe um valor: ")
      leia(numero)

      se(numero > 0){
        soma = soma + numero
        quantidade++
      }
    }
    escreva("soma dos numeros = ", soma, "\n")
    escreva("quantidade de numeros = ", quantidade)
  }
}
//leia vários valores até digitar um número negativo
//mostre a soma e a quantidade