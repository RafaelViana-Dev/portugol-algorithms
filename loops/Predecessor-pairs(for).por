programa {
  inclua biblioteca Texto --> Tex

  funcao inicio() {

    inteiro numero, i

    escreva(Tex.caixa_alta("Digite um número para saber os seus antecessores pares: "))
      leia(numero)

    se(numero % 2 == 1){
      numero = numero - 1
    }

    para(inteiro i = numero; i >= 0 ;  i = i - 2){
      escreva(i,"; ")
    }

  }
}
