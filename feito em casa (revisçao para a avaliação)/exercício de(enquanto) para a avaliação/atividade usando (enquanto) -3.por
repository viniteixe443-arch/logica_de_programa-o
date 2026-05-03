programa {
  funcao inicio() {
    inteiro numero, positivo = 0, negativo = 0 

    enquanto(numero != 0){
      escreva("informe um número: ")
      leia(numero)

      se(numero > 0 ){
        positivo++
      }senao se(numero < 0){
        negativo++
      }
    }
    escreva("quantidade de positivos = ", positivo, "\n")
    escreva("quantidade de negativos = ", negativo)
  }
}
//ler varios numeros e parar quando digitar 0
//mostre quantos numeros são positivos e negativos