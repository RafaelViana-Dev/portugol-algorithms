programa {
  inclua biblioteca Texto --> Tex //biblioteca Texto com apelido Tex
  funcao inicio() {
    inteiro c, f //variaveis c(Celsius) e f(Fahrenheit)

    escreva(Tex.caixa_alta("---- Graus Fahrenheit para Celsius ----")) //topo console
    escreva("\n Digite o valor em Graus Fahrenheit: ") //input
      leia(f) //valor do input colocado na variavel f(Fahrenheit)
        limpa()
    
    c = (f - 32) / 1.8 //expressao de conversao Fahrenheit para Celsius

    escreva(Tex.caixa_alta("---- Graus Fahrenheit para Celsius ----"))
    escreva("\n ",f,"°F equivale a ",c,"°C") //exibindo resultados
  }
}
