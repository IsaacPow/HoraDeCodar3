programa {
  funcao inicio() {
    inteiro valorInicial = 0
    inteiro valorFinal = -999999
    inteiro quantNumeros = 0
    inteiro soma = 0
    real media 

    //coleta dos valores
    escreva("Digite o valor inicial: ")
    leia(valorInicial)

    enquanto(valorInicial > valorFinal){ //evita que o 2o valor seja menor
      escreva("Digite o valor final: ")
      leia(valorFinal)  
    }

    enquanto(valorInicial <= valorFinal){
      soma = soma + valorInicial
      quantNumeros ++
      valorInicial ++
    }

    media = soma/quantNumeros
    escreva("A média dos números é: ", media)
  }
}
