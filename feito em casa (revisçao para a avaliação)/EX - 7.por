programa {
  funcao inicio() {
    inteiro n, soma , i 

    escreva("informe um número: ")
    leia(n)

    i = 1
    soma = 0

    enquanto (i <= n){
      soma = soma + i
      i = i + 1
    }
    escreva("soma = ", soma)
  }
}
// LEIA UM NÚMERO N E CALCULA A SOMA DE 1 ATÉ N