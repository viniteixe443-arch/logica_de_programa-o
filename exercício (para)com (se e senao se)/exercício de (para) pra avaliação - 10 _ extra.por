programa {
  funcao inicio() {
    inteiro numero = 1, quantidade = 0
    para(inteiro i = 1 ; i <= 10 ; i++){
      escreva("informe um número: ")
      leia(numero)

      se(numero > 10 e numero < 20 ){
        quantidade = quantidade + 1
      }
    }
    escreva("quantidade de numeros entre 10 e 20: ",quantidade) 
  }
}// leia 10 numeros e informe quantos estão entre 10 e 20