programa {
  funcao inicio() {
    inteiro numero = 1 , contagem = 0

    enquanto(numero > 0){
      escreva("informe um numero: ")
      leia(numero)

      se(numero %2 != 0){
      contagem++
    }
  }
  escreva("Total de números ímpares: ", contagem)
}
}// contabilizar somente os números ímpares
