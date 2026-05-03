programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3,nota4
    real media

    escreva("informe a primeira nota: ")
    leia(nota1)

    escreva("informe a segunda nota: ")
    leia(nota2)

    escreva("informe a terceira nota: ")
    leia(nota3)

    escreva("informe a quarta nota: ")
    leia(nota4)  

    media = (nota1 + nota2 + nota3 + nota4) / 4

    se(media >= 7){
      escreva("aprovado")
    }senao se(media < 7 e media >=5){
      escreva("recuperação")
    }senao se(media < 5 ){
      escreva("reprovado")
    } 
  }
}
//LER AS 4 NOTAS, CALCULAR A MÉDIA E ATRIBUIR A MÉDIA AOS RESULTADOS