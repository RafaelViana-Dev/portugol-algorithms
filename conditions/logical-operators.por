programa {
  funcao inicio() {
    inteiro a, b, c //variaveis do tipo inteiro
    logico d
    a = 2
    b = 3
    c = 5
    d = falso
  
    escreva("---- Operador Lógico 'E' ----")
    escreva("\n")
    escreva("\n", a e (c-b) == 2) //a variavel "a" E o resultado da expressao "c-b" e igual a 2? (verdadeiro)
    escreva("\n", a e (c-a) == 2) //a variavel "a" E o resultado da expressao "c-a" e igual a 2? (falso)
    
    escreva("---- Operador Lógico 'OU' ----")
    escreva("\n", a ou (c-b) == 2) //a variavel "a" OU o resultado da expressao "c-b" e igual a 2? (verdadeiro)
    escreva("\n", a ou (c-a) == 2) //a variavel "a" OU o resultado da expressao "c-a" e igual a 2? (verdadeiro)
    escreva("\n", c ou b == 2)//a variavel "c" OU a variavel "b" e igual a 2? (falso)

    escreva("\n---- Operador Lógico 'NAO' ----")
    escreva("\n", nao(a) == d) //nao(a) tem o valor "falso", "d" tem o valor falso --> falso e igual a falso = sim (verdadeiro)  
    escreva("\n", nao(a) == nao(a)) //falso == falso = sim (verdadeiro) 
    escreva("\n", nao(a) == b) //falso == 3 = não (falso)
  }
}
