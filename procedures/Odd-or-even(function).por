programa {
  funcao vazio imparOUpar(inteiro numero){
    se(numero % 2 == 0){
      escreva("O número é Par")
    } senao {
      escreva("O número é Impar")
    }
  }

  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
      leia(numero)

    imparOUpar(numero)
  }
}
