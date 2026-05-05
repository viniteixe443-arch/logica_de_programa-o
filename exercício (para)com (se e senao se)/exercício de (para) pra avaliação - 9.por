programa {
  funcao inicio() {
    inteiro numero, media, soma = 0, quantidade = 0
    para(inteiro i = 1 ; i <= 5; i++){
      escreva("informe um número: ")
      leia(numero)  
      soma = soma + numero
      quantidade = quantidade + 1
    }
    media = soma / quantidade
    escreva("media dos valores informados = ", media) 
  }
}
  // calcule a média dos valores lidos