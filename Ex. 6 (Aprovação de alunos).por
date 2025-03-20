programa {
  funcao inicio() {
    const real notaAprovacao = 9.5
    inteiro quantAprovados= 0
    cadeia resposta = "S"


    enquanto (resposta == "S" ou resposta == "s"){
      se(calcularMedia() >= 9.5){
       quantAprovados ++
       }
      escreva("Calcular a média de Outro aluno? Digite S para sim: ")
      leia(resposta)
    }
    escreva("Alunos aprovados: ", quantAprovados)
   
  }

  funcao real calcularMedia (){
    real nota1 = -1
    real nota2 = -1
    real soma = 0
    real media

    enquanto(nota1 > 10 ou nota1 < 0){
      escreva("Digite a primeira nota: ")
      leia(nota1)
    }
    enquanto(nota2 > 10 ou nota2 < 0){
      escreva("Digite a segunda nota: ")
      leia(nota2)
    }

    media = (nota1 + nota2)/2
    retorne media
  }
}
