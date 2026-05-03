programa {
  funcao inicio() {
    inteiro numero = 1 , contagem = 0

    enquanto(numero > 0 ){
      escreva("informe um número: ")
      leia(numero)

      se(numero > 10){
        contagem++
      }
    }
    escreva("Números maiores que 10: ", contagem)
  }
}
// contabilizar somente os números maiores que 10