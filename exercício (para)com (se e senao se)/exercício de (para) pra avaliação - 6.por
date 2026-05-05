programa {
  funcao inicio() {
    inteiro numero, soma = 0
    para(inteiro i = 1 ; i <= 5 ; i++){
      escreva("informe um número: ")
      leia(numero)

        soma = soma + numero
    }
    escreva("soma dos numero digitados = ", soma)
  }
}// ler 5 números e somar todos eles 
