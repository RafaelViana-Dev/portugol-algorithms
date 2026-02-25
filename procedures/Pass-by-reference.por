programa {
  funcao vazio soma(inteiro &a, inteiro &b){ //Para passar a referencia usa-se esse simbolo "&" na frente do parâmetro, a passagem de referência substitui o valor original das váriaveis
    a = a + 1
    b = b + 2
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

    //O valor das variáveis abaixo não é mais o mesmo depois da chamada do procedimento
    escreva("O valor de x: ",x,"\n")
    escreva("O valor de y: ",y)
  }
}
