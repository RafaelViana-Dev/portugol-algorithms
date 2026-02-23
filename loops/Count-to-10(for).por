programa {
  inclua biblioteca Texto --> Tex

  funcao inicio() {

    escreva(Tex.caixa_alta("Indo\n"))
    para(inteiro i = 1; i <= 10; i++){
      escreva(i,"; ")
    }

    escreva("\n")

    escreva(Tex.caixa_alta("Voltando\n"))
    para(inteiro i = 10; i >= 1; i --){
      escreva(i,"; ")
    }

    escreva("\n")

    escreva(Tex.caixa_alta("Pulando\n"))
    para(inteiro i = 1; i <= 10; i = i + 2){
      escreva(i,"; ")
    }
  }
}
