programa {
  funcao inicio() {
    inteiro numero, menorNumero =0


   para(inteiro i = 1; i <= 10 ; i++){
      escreva("informe um número: ")
      leia(numero)

      se(i == 1){
        menorNumero = numero
      }senao se(numero < menorNumero){
        menorNumero = numero
      }
  }
  escreva("menor numero é: ", menorNumero)
}
}// leia 10 numeros e informe o menor