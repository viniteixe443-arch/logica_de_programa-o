programa {
  funcao inicio() {
    inteiro valor, desconto, total
    escreva("informe o valor da compra: ")
    leia(valor)

    se(valor >= 100){
      desconto = valor * 0.10
    }senao se(valor >= 50 e valor < 100){
      desconto = valor * 0.5
    }senao desconto = 0

    total = valor - desconto

    escreva("Desconto: R$: ", desconto,"\n")
    escreva("total a pagar: ", total)
}
}// verificar o valor lido e fazer o desconto atribuído a tal valor