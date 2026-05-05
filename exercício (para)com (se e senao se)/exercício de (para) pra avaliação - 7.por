programa {
  funcao inicio() {
     inteiro numero, maiorNumero = 0
    para(inteiro i = 1 ; i <= 5 ; i++){
      escreva("informe um número: ")
      leia(numero)

      se(numero > maiorNumero){
        maiorNumero = numero  
      }
  }
  escreva("Maior número = ", maiorNumero)
}
}// ler 5 números e informar o maior deles