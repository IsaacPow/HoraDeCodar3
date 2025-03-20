programa {
  funcao inicio() {
    inteiro valor = 1
    inteiro numeroUsuario = 0

    enquanto(numeroUsuario <= 0){
      escreva("Digite um valor maior que 0: ")
      leia(numeroUsuario)
    }

    enquanto(valor <= numeroUsuario){
      escreva(valor, "\n")
      valor ++
    }


  }
}
