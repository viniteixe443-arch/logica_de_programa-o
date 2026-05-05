programa {
  funcao inicio() {
    inteiro numero,quantidade = 0
    para(inteiro i = 1 ; i <= 10; i++){
    escreva("informe um número: ")
    leia(numero)

    se(numero > 0 ){
    quantidade++
    }
    }
    escreva("total de números positivos: ", quantidade)
  }
}// ler 10 números e mostra quantos são positivos.
