programa {
  funcao inicio() {
    inteiro num, maiorNumero = 0

    faca{
      escreva("informe um número: ")
      leia(num)

      se(num > maiorNumero){
        maiorNumero = num

      }
    } enquanto(num != 0)
    escreva("Maior número digitado foi: ", maiorNumero)
  }
}
// leia vários numeros e informe o maior deles