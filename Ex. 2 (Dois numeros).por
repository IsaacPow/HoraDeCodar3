programa {
  funcao inicio() {
    real valor1, valor2 = 0
    real resultado

    escreva("Digite o primeiro valor: ")
    leia(valor1)

    enquanto(valor2 <= 0){
      escreva("Digite o segundo valor: ")
      leia(valor2)
    }

    resultado = valor1/valor2
    escreva("O resultado é: ", resultado)
    
    
  }
}
