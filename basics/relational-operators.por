programa {
  funcao inicio() {
    inteiro a, b, c //variaveis do "a,b e c" do tipo inteiro
    a = 2 //acrescentando valor a variavel "a"
    b = 1
    c = 5

    escreva("---- Teste de Operadores Relacionais ----") //topo do console
    escreva("\n", a == b) //teste de operadores relacionais
    escreva("\n", a == c) //operador relacional de "igual a"
    escreva("\n", a == 6%4) //operadores relacionais com operadores aritmeticos
    escreva("\n", b <= a) //operador relacional de "menor ou igual a"
    escreva("\n", b < a) //operador relacional de "menor que"
    escreva("\n", b > c) //operador relacional de "maior que"
    escreva("\n", c == a+b+2) //operadores relacionais com expressão matematica
    escreva("\n", c >= b) //operador relacional de "maior ou igual a"
    escreva("\n", c != 5) //operador relacional de diferente
  }
}
