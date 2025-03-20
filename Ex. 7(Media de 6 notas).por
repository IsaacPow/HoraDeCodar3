programa {
  funcao inicio() {
    real nota[6] 
    real quantNotas = 0
    real validez = 0
    real soma = 0
    real media

  enquanto(quantNotas < 6){
    nota[quantNotas] = -1
    enquanto(nota[quantNotas] > 10 ou nota[quantNotas] < 0){
      escreva("Digite a nota n° ", (quantNotas + 1), " ")\
      leia(nota[quantNotas])
    }
    soma = soma + nota[quantNotas]
    quantNotas ++
  }

  media = soma/6
  escreva("A média das notas é ", media)
  
  
  }
}
