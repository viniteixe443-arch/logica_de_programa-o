programa {
  funcao inicio() {
    inteiro numero, contador = 0

    enquanto(numero != 0){
      escreva("informe um número: ")
      leia(numero)

      se(numero %2 == 0){
        contador++
      }
    } 
    escreva("A soma dos numeros pares: ",contador)  
  }
}
//soma dos numeros pares, leia vários numeros ate digitar 0
//mostre a soma somente dos numeros pares