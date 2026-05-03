programa {
  funcao inicio() { // ler 3 numeros e mostra o maior deles
  inteiro numero1,numero2,numero3
  escreva("infome o primeiro número: ")
  leia(numero1)

  escreva("infome o segundo número: ")
  leia(numero2)

  escreva("infome o terceiro número: ")
  leia(numero3) 

  se(numero1 > numero2 e numero1 > numero3){
    escreva("primeiro número digitado é maior. ")
  }senao se(numero2 > numero1 e numero2 > numero3){
    escreva("segundo valor é maior. ")
  }senao escreva("terceiro valor é maior. ")
  }
}
