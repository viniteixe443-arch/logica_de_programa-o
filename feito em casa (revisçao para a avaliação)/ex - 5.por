programa {
  funcao inicio() {
    inteiro numero, contador = 0
    para(inteiro i = 1 ; i <= 10; i++){
      escreva("informe um número: ")
      leia(numero)

      se(numero > 0 ){
        contador++
      }
    }
    escreva("A quantidade de números positivos é de: ", contador)
  }
}
// contador de mumeros positivos