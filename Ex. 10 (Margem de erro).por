programa {
  funcao inicio() {
    real valor[10]
    inteiro aux = 0
    inteiro contadorSim = 0
    inteiro contadorNao= 0

    enquanto(aux < 10){
      escreva("Digite o valor n° ", (aux + 1), ": ")
      leia(valor[aux])
      se(valor[aux] >= 24 e valor[aux] <= 42){
        contadorSim ++
      }
      senao {
        contadorNao ++
      }
      aux ++
    }
    escreva("\nNumero entre 24 e 42: ", contadorSim, "\n")
    escreva("NUmeros fora dessa margem: ", contadorNao)
  }
}
