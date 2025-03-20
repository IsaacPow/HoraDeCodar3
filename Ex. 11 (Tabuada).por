programa {
  funcao inicio() {
    inteiro valorUsuario = 0
    inteiro multiplicandoInicial = 1
    inteiro multiplicacao = 1
    inteiro resultado

    enquanto(valorUsuario <= 0){
      escreva("Digite um valor acima de 0: ")
      leia(valorUsuario)
    }

    enquanto(multiplicandoInicial <= valorUsuario){
      enquanto(multiplicacao <= 10){
        resultado = multiplicandoInicial * multiplicacao
        escreva(resultado, " ")
        multiplicacao ++
      }
      multiplicacao = 1
      multiplicandoInicial ++
      escreva("\n")
    }
  }
}
