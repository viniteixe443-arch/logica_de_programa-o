programa {
  funcao inicio() {
    inteiro numero, media, contador = 0, soma = 0

    enquanto(numero != 0){
      escreva("informe um número: ")
      leia(numero)

      se(numero > 0){
        soma = soma + numero
        contador++
      }
    }
    media = soma / contador
    escreva("Media dos números positivos é de: ", media)
  }
}
// calcula a média dos valores positivos