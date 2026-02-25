programa {
  funcao vazio soma(inteiro a, inteiro b){
    escreva("Recebi o primeiro valor ",a,"\n")
    escreva("Recebi o segundo valor ",b,"\n")
    escreva("A soma dos dois valores é ",a + b,"\n")
  }

  funcao inicio() {
    inteiro x, y

    escreva("Digite o 1º número: ")
      leia(x)
    escreva("Digite o 2º número: ")
      leia(y)

    soma(x,y)
  }
}
