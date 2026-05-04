programa {
  funcao inicio() {
    inteiro numero1,numero2,numero3
    escreva("informe o primeiro número: ")
    leia(numero1)

    escreva("informe o segundo número: ")
    leia(numero2)

    escreva("informe o terceiro número: ")
    leia(numero3)

    se(numero1 > numero2 e numero1 > numero3){
      escreva("primeiro numero é maior. ")
    }senao se( numero2 > numero1 e numero2 > numero3){
      escreva("segundo número é maior. ")
    }senao se(numero3 > numero1 e numero3 > numero2){
      escreva("teceiro valor é maior. ")
    }senao escreva("valores iguais. ")  
  }
}
// verificar 3 valores e dizer qual é o maior 