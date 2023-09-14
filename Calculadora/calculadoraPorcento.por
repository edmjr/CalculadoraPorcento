programa {
  funcao inicio() {
    real valor
    real porcentagem
    real desconto
    real juros

    escreva("Informe o valor: ")
    leia(valor)
    escreva("\nInforme a porcentagem: ")
    leia(porcentagem)
    desconto=valor-valor*(porcentagem/100)
    juros=valor+valor*(porcentagem/100)
    escreva("\n"+valor+" com "+porcentagem+"% de desconto � "+desconto)
    escreva("\n"+valor+" com "+porcentagem+"% de juros � "+juros+"\n")
  }
}
